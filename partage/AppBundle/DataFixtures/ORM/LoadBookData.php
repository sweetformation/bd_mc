<?php

namespace Bdloc\AppBundle\DataFixtures\ORM;

use Doctrine\Common\DataFixtures\FixtureInterface;
use Symfony\Component\DependencyInjection\ContainerAwareInterface;
use Symfony\Component\DependencyInjection\ContainerInterface;
use Doctrine\Common\Persistence\ObjectManager;
use Bdloc\AppBundle\Entity\Book;
use Bdloc\AppBundle\Entity\Author;
use Bdloc\AppBundle\Entity\Serie;
use \DateTime;

class LoadBookData implements FixtureInterface, ContainerAwareInterface
{

    private $pathToData;

    private $authorRepo;
    private $serieRepo;
    private $authors = array();
    private $series = array();

    public function __construct(){
        $this->pathToData = __DIR__ . '/data/';
    }

    /**
     * @var ContainerInterface
     */
    private $container;

    /**
     * {@inheritDoc}
     */
    public function setContainer(ContainerInterface $container = null)
    {
        $this->container = $container;
    }

    /**
     * {@inheritDoc}
     */
    public function load(ObjectManager $manager)
    {
        $this->loadSeries($manager);
        $this->loadAuthors($manager);
        $this->loadBooks($manager);
    }


    private function loadBooks(ObjectManager $manager){

        $this->authorRepo = $this->container->get('doctrine')->getRepository("BdlocAppBundle:Author");
        $this->serieRepo = $this->container->get('doctrine')->getRepository("BdlocAppBundle:Serie");

        $fh = fopen($this->pathToData."albums.csv", "r");
        $num = 1;

        while($row = fgetcsv($fh)){
            //skip first row
            if ($num <= 1){ 
                $num++;
                continue; 
            }
            /*
                [0] => IdAlbum
                [1] => Num
                [2] => Titre
                [3] => IdSerie
                [4] => IdDessinateur
                [5] => IdColoriste
                [6] => IdScenariste
                [7] => Editeur
                [8] => Reference
                [9] => Couverture
                [10] =>
                [11] => Exlibris
                [12] => NbPages
                [13] => Planche
                [14] => IdBEL
                [15] => Exemplaires    
            */

            $row = $this->replaceNull( $row );

            $book = new Book();
            $book->setNum($row[1]);
            $book->setTitle($row[2]);

            //get authors
            $illustrator = $this->getAuthor( $row[4] );
            if ($illustrator)
                $book->setIllustrator( $this->getAuthor( $row[4] ) );
            
            $colorist = $this->getAuthor( $row[5] );
            if ($colorist)
                $book->setColorist( $colorist );

            $scenarist = $this->getAuthor( $row[6] );
            if ($scenarist)
                $book->setScenarist( $scenarist );

            $serie = $this->getSerie( $row[3] );
            if ($serie)
                $book->setSerie( $serie );

            $book->setPublisher($row[7]);
            $book->setIsbn($row[8]);
            $book->setCover($row[9]);
            $book->setExlibris($row[11]);
            $book->setPages($row[12]);
            $book->setBoard($row[13]);
            $book->setIdbel($row[14]);
            $book->setStock($row[15]);

            $book->setId($row[0]);

            $book->setDateCreated( new DateTime() );
            $book->setDateModified( new DateTime() );

            $manager->persist( $book );
        }

        //allow to SET the id, else it will be autogenerated
        $metadata = $manager->getClassMetaData(get_class($book));
        $metadata->setIdGeneratorType(\Doctrine\ORM\Mapping\ClassMetadata::GENERATOR_TYPE_NONE); 
        
        $manager->flush();
    }

    private function loadAuthors(ObjectManager $manager){

        $fh = fopen($this->pathToData."authors.csv", "r");
        $num = 1;
        while($row = fgetcsv($fh)){
            //skip first 2 rows
            if ($num <= 2){ 
                $num++;
                continue; 
            }
            /*
                [0] => IdAuteur
                [1] => Nom
                [2] => Prenom
                [3] => Surnom //in fact picture
                [4] => DateNaissance
                [5] => DateDeces
                [6] => Pays
                [7] => Pseudo //real aka
                [8] => IdBEL
            */

            $row = $this->replaceNull($row);

            $author = new Author();
            $author->setLastName($row[1]);
            $author->setFirstName($row[2]);
            if ($row[4]){
                $author->setBirthDate( $this->getDateTime($row[4]) );
            }
            if ($row[5]){
                $author->setDeathDate( $this->getDateTime($row[5]) );
            }
            $author->setCountry( ucfirst(mb_strtolower($row[6], 'UTF-8')) );
            $author->setAka($row[7]);
            $author->setIdbel($row[8]);
            $author->setDateCreated(new DateTime());
            $author->setDateModified(new DateTime());

            $author->setId($row[0]);

            $manager->persist( $author );
        }

        //allow to SET the id, else it will be autogenerated
        $metadata = $manager->getClassMetaData(get_class($author));
        $metadata->setIdGeneratorType(\Doctrine\ORM\Mapping\ClassMetadata::GENERATOR_TYPE_NONE); 
        
        $manager->flush();
    }


    private function loadSeries(ObjectManager $manager){

        $fh = fopen($this->pathToData."series.csv", "r");
        $num = 1;
        while($row = fgetcsv($fh)){
            //skip first row
            if ($num <= 1){ 
                $num++;
                continue; 
            }
            /*
            [0] => IdSerie
            [1] => Titre
            [2] => Style
            [3] => Commentaire
            [4] => NoteGlobale
            [5] => Planche
            [6] => IdBEL
            [7] => Langue
            */

            $row = $this->replaceNull($row);
            $serie = new Serie();
            
            $serie->setTitle( $row[1] );
            $serie->setStyle( $row[2] );
            $serie->setComment( $row[3] );
            $serie->setBoard( $row[5] );
            $serie->setIdbel( $row[6] );

            //lang
            $serie->setLanguage( $this->getLanguageCode( $row[7] ) );

            $serie->setDateCreated(new DateTime());
            $serie->setDateModified(new DateTime());

            $serie->setId($row[0]);

            $manager->persist( $serie );
        }

        //allow to SET the id, else it will be autogenerated
        $metadata = $manager->getClassMetaData(get_class($serie));
        $metadata->setIdGeneratorType(\Doctrine\ORM\Mapping\ClassMetadata::GENERATOR_TYPE_NONE); 
        
        $manager->flush();
    }


    //replace textual NULL values by real null
    private function replaceNull($row){
        for($i=0;$i<count($row);$i++){
            if ($row[$i] == "NULL"){
                $row[$i] = null;
            }
        }
        return $row;
    }

    //get new author from db, else from local property if already set
    private function getAuthor( $authorId ){
        if (empty($this->authors[$authorId])){
            $author = $this->authorRepo->find( $authorId );
            $this->authors[ $authorId ] = $author;
        }
        return $this->authors[ $authorId ];
    }


    //get new serie from db, else from local property if already set
    private function getSerie( $serieId ){
        if (empty($this->series[$serieId])){
            $serie = $this->serieRepo->find( $serieId );
            $this->series[ $serieId ] = $serie;
        }
        return $this->series[ $serieId ];
    }

    //return a DateTime object from a shitty date, or false on failure
    private function getDateTime($date){
        $twoDigitDate = substr($date, 6, 2);
        $fourDigitDate = "20" . $twoDigitDate;
        if ($twoDigitDate > date("y")){
            $fourDigitDate = "19" . $twoDigitDate;
        }
        $date = substr_replace($date, $fourDigitDate, 6, 2);
        $dateTime = DateTime::createFromFormat("d/m/Y H:i", $date);
        return $dateTime;
    }

    //return the language code from full name
    private function getLanguageCode( $fullName ){
        $lang = false;
        switch($fullName){
            case "Français":
                $lang = "fr";
                break;
            case "Anglais":
                $lang = "en";
                break;
        }
        return $lang;
    }
}