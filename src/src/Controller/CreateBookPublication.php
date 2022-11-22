<?php
/*
* @copyright C UAB NFQ Technologies
*
* This Software is the property of NFQ Technologies
* and is protected by copyright law – it is NOT Freeware.
*
* Any unauthorized use of this software without a valid license key
* is a violation of the license agreement and will be prosecuted by
* civil and criminal law.
*
* Contact UAB NFQ Technologies:
* E-mail: info@nfq.lt
* http://www.nfq.lt
*
*/

namespace App\Controller;

use App\Dto\Book;
use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpKernel\Attribute\AsController;
use Symfony\Component\Routing\Annotation\Route;

#[AsController]
class CreateBookPublication extends AbstractController
{
//    private $bookPublishingHandler;
//
//    public function __construct(BookPublishingHandler $bookPublishingHandler)
//    {
//        $this->bookPublishingHandler = $bookPublishingHandler;
//    }

    #[Route('/test2', name: 'app_test2')]
    public function __invoke(Book $book): Book
    {
        //$this->bookPublishingHandler->handle($book);
        $book = new Book();
        $book->author = 'Author 1';
        $book->description = 'Bla';

        return $book;
    }
}