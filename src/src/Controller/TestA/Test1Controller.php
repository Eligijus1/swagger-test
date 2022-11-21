<?php

namespace App\Controller\TestA;

use Symfony\Bundle\FrameworkBundle\Controller\AbstractController;
use Symfony\Component\HttpFoundation\Response;
use Symfony\Component\Routing\Annotation\Route;

class Test1Controller extends AbstractController
{
    #[Route('/test/a/test1', name: 'app_test_a_test1')]
    public function index(): Response
    {
        return $this->render('test_a/test1/index.html.twig', [
            'controller_name' => 'Test1Controller',
        ]);
    }
}
