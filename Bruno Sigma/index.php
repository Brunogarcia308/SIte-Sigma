<?php 

$a = "index";

include_once './includes/_head.php';
include_once './includes/_header.php';
include_once './includes/_banco.php';
include_once './includes/_dados.php';


?>

<div class="container">
    <div class="row mt-5">

<?php

for ($i=0; $i < 12; $i++) { 
?>

    <div class="card m-3" style="width: 18rem;">
            <img src="./imgs/<?php echo $produtos[$i]['Img'];?>" class="card-img-top" alt="...">
                <div class="card-body">
                <h5 class="card-title"><?php echo $produtos[$i]['Nome'];?></h5>
                <p class="card-text"><?php echo $produtos[$i]['Descrição'];?></p>
                <a href="produto-detalhe.php?id=<?php echo $i;?>" class="btn btn-primary">Comprar</a>
                </div>
    </div>

    <?php 
    }
    ?>

    </div>
</div>