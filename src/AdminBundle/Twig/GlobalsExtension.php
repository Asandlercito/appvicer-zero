<?php
namespace AdminBundle\Twig;

use Core\ZeroBundle\Helper\Util;
use Symfony\Bridge\Doctrine\RegistryInterface;
use Symfony\Component\HttpFoundation\Session\Session;

class GlobalsExtension extends \Twig_Extension implements \Twig_Extension_GlobalsInterface
{
    protected $doctrine;
    protected $util;
    protected $locals = array();
    protected $request;

    public function __construct(RegistryInterface $doctrine)
    {
        $this->doctrine = $doctrine;
        $this->util = new Util;
    }

    public function getGlobals()
    {
        // Entidad Info


         $this->locals['info'] = $this->doctrine->getRepository('AdminBundle:Info')->find(1);
        // $this->locals['proyectoHeader'] = $this->doctrine->getRepository('AdminBundle:ProyectosEspeciales')->findAll();
        // $this->locals['maestriaHeader'] = $this->doctrine->getRepository('AdminBundle:Maestria')->findAll();
        // $this->locals['diplomaturaHeader'] = $this->doctrine->getRepository('AdminBundle:CategoriaDiplomatura')->findAll();
        // $this->locals['cursoHeader'] = $this->doctrine->getRepository('AdminBundle:CategoriaCurso')->findAll();
        // // dump($this->doctrine->getRepository('AdminBundle:CategoriaCurso')->findAll());
        // // exit;
        // $categoriaLink = $this->doctrine->getRepository('AdminBundle:CategoriaCurso')->findBy(array(), array('id' => 'ASC'));
        //
        // $cursoLink = $this->doctrine->getRepository('AdminBundle:Cursos')->findOneBy(array('categoriaCurso' => $categoriaLink['0']->getId()) ,array('id' => 'ASC'));
        //
        // $this->locals['primerCat'] = $categoriaLink['0'];
        // $this->locals['primerCurso'] = $cursoLink;
        //
        // $despistajes = $this->doctrine->getRepository('AdminBundle:Despistaje')->findAll();
        // $this->locals['despistajes'] = $despistajes;
        //
        // $em = $this->doctrine->getManager();
        //
        // //Obtener el primer taller
        // $query = $em->createQuery('SELECT t FROM AdminBundle:TallerDt t');
        // $taller = $query->setMaxResults(1)->getOneOrNullResult();
        // $this->locals['primerTaller'] = $taller->getSlug();
        // $primer_taller = $this->doctrine->getRepository('AdminBundle:TallerDt')->findBy(array(), array('orden' => 'ASC'), 1 , 0);
        // $this->locals['primerTaller'] = $primer_taller[0]->getSlug();
        //
        // $this->locals['academico'] = $this->doctrine->getRepository('AdminBundle:Academico')->findAll();
        //
        // //Obtener el primer programa académico
        // $query = $em->createQuery('SELECT t FROM AdminBundle:Academico t');
        // $programa = $query->setMaxResults(1)->getOneOrNullResult();
        // $this->locals['primerPrograma'] = $programa->getSlug();
        //
        // //Tipos de admisión y primer tipo
        // $admision = $this->doctrine->getRepository('AdminBundle:TipoAdmision')->findAll();
        // $this->locals['primerTipo'] = $admision[0]->getSlug();
        // $this->locals['admision'] = $admision;
        //
        // //Programas psico y primer tipo
        // $psico = $this->doctrine->getRepository('AdminBundle:Psicopedagogico')->findAll();
        // $this->locals['primerPsico'] = $psico[0]->getSlug();
        // $this->locals['psico'] = $psico;
        //
        // //Info estudios superiores
        // $this->locals['infoes'] = $this->doctrine->getRepository('AdminBundle:InfoEs')->find(1);
        //
        // //Info diagnóstico y tratamiento
        // $this->locals['infodt'] = $this->doctrine->getRepository('AdminBundle:InfoDt')->find(1);
        //
        // //Info diagnóstico y tratamiento
        // $this->locals['infoant'] = $this->doctrine->getRepository('AdminBundle:InfoAnt')->find(1);
        //
        // //Info fernando wiese
        // $this->locals['infofw'] = $this->doctrine->getRepository('AdminBundle:InfoFw')->find(1);
        //
        // $session = new Session();
        //
        // $session->all();
        //
        // $busqueda = $session->get('busqueda');
        //
        // $this->locals['busqueda'] = $busqueda;
        //
        // // Antares
        // $this->locals['acercaDe'] = $this->doctrine->getRepository('AdminBundle:SomosAnt')->find(1);

        return $this->locals;
    }

    public function getName()
    {
        return 'AdminBundle:GlobalsExtension';
    }
}
