<!DOCTYPE html>
<html lang="pt_BR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Congelados - Home</title>

    <link rel="stylesheet" href="css/style.css">
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
    <link rel="shortcut icon" href="./images/logo.png" type="image/png">

    <?php include "menu_publico.php"?>

</head>

<body class="fundo" ng-app="meuApp" ng-controller="meuController">

<!-- INICIO APRESENTAÇÃO INICIAL  -->

    <div class="fundo">
        <img class="solar" src="images/energiaSolarInicial.jpg" alt="Energia Solar e Funcionários">

        <div>
            <h2 class="texto1 txt">
                Lorem ipsum dolor sit amet consectetur <br>
                adipisicing elit. Consequatur 
            </h2>
            <img class="linha1" src="images/linha.svg" alt="linha bonita">
        </div>
    </div>

<!-- FIM APRESENTAÇÃO INICIAL  --> 

<!-- INÍCIO VISÃO MISSÃO VALORES  -->

    <section>
        
        <div class="redirecionar">
            <div class="redirecionar-conteudo"><strong class="txt">Missão</strong> <img class="icone" src="images/alvo.png" alt="">
            
                <div class="texto2 txt">
                    <br>
                    Lorem ipsum dolor sit amet. Est dicta labore et sint expedita <br>
                    nam repellendus distinctio! Et Quis aliquam cum autem Quis ut <br>
                    voluptas blanditiis.
                </div>
            </div>

            <div class="redirecionar-conteudo"> <strong class="txt">Visão</strong> <img class="visao" src="images/visao.png" alt="">

                <div class="texto2 txt">
                    <br>
                    Lorem ipsum dolor sit amet. Est dicta labore et sint expedita <br>
                    nam repellendus distinctio! Et Quis aliquam cum autem Quis ut <br>
                    voluptas blanditiis.
                </div>
            </div>

            <div class="redirecionar-conteudo"> <strong class="txt">Valores</strong> <img class="icone" src="images/valor.png" alt="">
                <div class="texto2 txt">
                    <br>
                    Lorem ipsum dolor sit amet. Est dicta labore et sint expedita <br>
                    nam repellendus distinctio! Et Quis aliquam cum autem Quis ut <br>
                    voluptas blanditiis.
                </div>
            </div>
        </div>

    </section>

<!-- FIM VISÃO MISSÃO VALORES  -->

<!-- INICIO SERVIÇOS  -->

<section class="fundo3">
        <div>
            <h1 class="texto3 txt2" id="servicos">
                Serviços
            </h1>
            <img class="linha2" src="images/linha.svg" alt="linha bonita">
        </div>

        <div class="div-grid">
            <div>
                <img class="img-servicos servicos-grid " src="images/InstalandoPainelSolar.jpg" alt="Instalação de painéis solares">
            </div>

            <div class="txt-grid txt2">
                <h2>
                    Instalação de Painéis Solares em Indústrias
                </h2>
            </div>

            <div>
                <img class="img-servicos servicos-grid " src="images/InstalandoArCond.jpg" alt="Instalação de Ar Condicionado">
            </div>

            <div class="txt-grid txt2"> 
                <h2>
                    Instalação de Painés Solares em Areas Rurais
                </h2>
            </div>

            <div>
                <img class="img-servicos servicos-grid" src="images/InstalandoArEmpresa.jpg" alt="Instalação de Ar Condicionado em Empresas">
            </div>
        
            <div class="txt-grid txt2">
                <h2>
                    Limpeza de Ar Condicionado
                </h2>
            </div>

            <div class="txt-grid txt2">
                <h2>
                    Instalação e Manutenção de
                        Painéis Solares
                </h2>
            </div>

            <div class="servicos-grid">
                <img class="img-servicos servicos-grid " src="images/PainelSolarIndustria.jpg" alt="Instalação de painéis solares">
            </div>
            
            <div class="txt-grid txt2">
                <h2>
                    Instalação de Ar Condicionado em Residências
                </h2>
            </div>

            <div>
                <img class="img-servicos servicos-grid " src="images/fotovoltaicarural.jpg" alt="Instalação de painéis solares em areas rurais">
            </div>

            <div class="txt-grid txt2">
                <h2>
                    Instalação e Manutenção de Ar Condicionado em Empresas
                </h2>
            </div>

            <div>
                <img class="img-servicos servicos-grid " src="images/limpezaar.jpg" alt="Limpeza de Ar Condicionado">
            </div>

        </div>

    </section>

    <!-- FIM SERVICOS  -->

    <!-- INICIO SOBRE NÓS  -->

    <section>
        <div class="grid-texto">
            <h1 id="sobre" class="texto4 txt3">
                Sobre nós
            </h1>
            <br><br><br>
            <img class="linha3" src="images/linha.svg" alt="linha bonita">

            <br><br><br>
            <p class="texto5 txt3">
            A CONGELADOS é uma plataforma de soluções em serviços de Instalação de Ar-Condicionado, <br>
            que tem como missão atender as necessidades dos consumidores, prestando o melhor serviço com a  <br>
            maior e mais qualificada rede de profissionais <br>
            especializados do Brasil. A Congelados tem como objetivo entregar a solução ideal ao cliente, com Qualidade, <br>
            Segurança, Praticidade e <br>
            Transparência em todos os serviços prestados.
            </p>
        </div>
        
        <div>
            <img src="images/logo.png" alt="logo" class="img-logo">
        </div>
    </section>

    <!-- FIM SOBRE NÓS  -->
  
    <!-- COMEÇO PRODUTOS  -->

    <section class="produtos" id="produtos">

            <div class="produtos-header">

                <h1 class="titulo">Produtos Gerais</h1>
                <img class="linha4" src="images/linha.svg" alt="Linha Divisória">


            </div>
            
            <div class="fundo4">
    
                <ul class="produtos-opcoesbtns">
                    
                    <li class="opcao" ng-mouseover="funcArcondicionado()">Ar Condicionado</li>
                    <li class="opcao" ng-mouseover="funcInverter()">Ar Condicionado Inverter</li>
                    <li class="opcao" ng-mouseover="funcMultisplit()">Multi Split</li>
                    <li class="opcao" ng-mouseover="funcEnergiasolar()">Energia Solar</li>

            
                </ul>
            </div>
 

            <div class="imagens-produtos" ng-show="arcondicionado">
                <div>
                    <img src="images/ar1.jpg" alt="">
                </div>
                <div>
                    <img src="images/ar2.jpg" alt="">
                </div>
                <div>
                    <img src="images/ar3.jpg" alt="">
                </div>
                <div>
                    <img src="images/ar4.jpg" alt="">
                </div>
                <div>
                    <img src="images/ar5.jpg" alt="">
                </div>
            </div>

            <div class="imagens-produtos" ng-show="inverter">
                <div>
                    <img src="images/inverter1.jpg" alt="">
                </div>
                <div>
                    <img src="images/inverter2.png" alt="">
                </div>
                <div>
                    <img src="images/inverter3.jpg" alt="">
                </div>
                <div>
                    <img src="images/inverter4.jpg" alt="">
                </div>
                <div>
                    <img src="images/inverter5.jpg" alt="">
                </div>
            </div>

            <div class="imagens-produtos" ng-show="multisplit">
                <div>
                    <img src="images/armulti-1.jpg" alt="Ar Multi Split 1">
                </div>
                <div>
                    <img src="images/armulti2.jpg" alt="Ar Multi Split 2">
                </div>
                <div>
                    <img src="images/armulti3.jpg" alt="Ar Multi Split 3">
                </div>
                <div>
                    <img src="images/armulti4.jpg" alt="Ar Multi Split 4">
                </div>
                <div>
                    <img src="images/armulti5.jpg" alt="Ar Multi Split 5">
                </div>
            </div>

            <div class="imagens-produtos" ng-show="energiasolar">
                <div>
                    <img src="images/energia1.jpg" alt="">
                </div>
                <div>
                    <img src="images/energia2.jpg" alt="">
                </div>
                <div>
                    <img src="images/energia3.jpg" alt="">
                </div>
                <div>
                    <img src="images/energia4.jpg" alt="">
                </div>
                <div>
                    <img src="images/energia5.jpg" alt="">
                </div>
            </div>

            <script>
		        var app = angular.module('meuApp', []);
		            app.controller('meuController', function($scope) {
			            $scope.arcondicionado = true;
			            $scope.inverter = false;
			            $scope.multisplit = false;
                        $scope.energiasolar = false;
			
			        $scope.funcArcondicionado = function() {
				        $scope.arcondicionado = true;
				        $scope.inverter = false;
				        $scope.energiasolar = false;
				        $scope.multisplit = false;
			        }

			        $scope.funcInverter = function() {
				        $scope.inverter = true;
				        $scope.arcondicionado = false;
				        $scope.energiasolar = false;
				        $scope.multisplit = false;
			        }

			        $scope.funcMultisplit = function() {
				        $scope.multisplit = true;
				        $scope.arcondicionado = false;
				        $scope.inverter = false;
                        $scope.energiasolar = false;
			        }

			        $scope.funcEnergiasolar = function() {
				        $scope.energiasolar = true;
				        $scope.arcondicionado = false;
				        $scope.inverter = false;
				        $scope.multisplit = false;
			        }
		        });
	        </script>
            
        </section>
        
    </main>  

    <!-- COMEÇO PRODUTOS  -->


</body>
</html>