<?php

    $produtos = [
        0 => array('Nome' => 'Cobra Sólida', 'Preco' => '30000,00', 'Descrição' => 'Cobra sólida promete exterminar seu alvo sem nem ele mesmo notar', 'Img' => 'CobraSólida.jpg'),
        1 => array('Nome' => 'Robertinho Ninja', 'Preco' => '27000', 'Descrição' => 'Robertinho só quer duas coisas "dinheiro e mulheres"', 'Img' => 'NinjaRobertinho.jpg'),
        2 => array('Nome' => 'Bruno e Marrone', 'Preco' => '53000,00', 'Descrição' => 'Essa dupla cansou de cantar, agora só querem matar', 'Img' => 'BrunoEMarrone.jpg'),
        3 => array('Nome' => 'Capivara Gato', 'Preco' => '1500,00', 'Descrição' => 'Fofo OwO', 'Img' => 'CapiGatinho.webp'),
        4 => array('Nome' => 'Capivara Animada', 'Preco' => '500,00', 'Descrição' => 'Apenas presente em meios virtuais', 'Img' => 'CapiAnimado.webp'),
        5 => array('Nome' => 'Capivara estudos', 'Preco' => '2000,00', 'Descrição' => 'Seu sonho é ir pra harvard fazer curso de engenharia', 'Img' => 'CapiEstudos.webp'),
        6 => array('Nome' => 'Raposa Branca', 'Preco' => '5001,00', 'Descrição' => 'Branca', 'Img' => 'RapoBranca.jpg'),
        7 => array('Nome' => 'Raposa Negra', 'Preco' => '5000,00', 'Descrição' => 'Negra', 'Img' => 'RapoNegra.jpg'),
        8 => array('Nome' => 'Raposa de um anime aí', 'Preco' => '15,00', 'Descrição' => 'De um anime aí, dizem que ela tem 400 anos, suspeito.', 'Img' => 'RapoAnim.webp'),
        9 => array('Nome' => 'Raposa filho', 'Preco' => '4000,00', 'Descrição' => 'Raposinha filho OOOO', 'Img' => 'RapoFilho.jpg'),
        10 => array('Nome' => 'Raposa Carinhos', 'Preco' => '1300,00', 'Descrição' => 'Raposa Fofa', 'Img' => 'RapoCarinho.webp'),
        11 => array('Nome' => 'Raposa Minecraft', 'Preco' => '30,00', 'Descrição' => 'VOU DOMAR UMA RAPOSA MAINICRAFITI', 'Img' => 'RapoMine.webp'),
    ];

    $sql = '';

    foreach ($produtos as $i => $value) {
        $nome = $value['Nome'];
        $preco = $value['Preco'];
        $descricao = $value['Descrição'];
        $img = $value['Img'];

        $sql = "$sql <br> INSERT INTO produtos(Nome, Preco, Descricao, Img, categoriaid, ativo) VALUE('$nome', '$preco', '$descricao', '$img', 1, 1);";
    }

    

?>