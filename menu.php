<!-- Menu de navegación -->
<header>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="index.php"><img src="images/logo.gif" width="100px"></a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navBarTop" aria-controls="navBarTop" aria-expanded="false">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navBarTop">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link" href="categorias.php">Categorias</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link active" href="promociones.php">Promociones</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link active" href="tendencias.php">Tendencias</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link active" href="vender.php">Vender</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link active" href="ayuda.php">Ayuda</a>
                    </li>                    
                </ul>


                <?php include 'search.php'; ?>


                <a href="checkout.php" class="btn btn-primary btn-sm me-2">
                    <i class="fas fa-shopping-cart"> </i><span id="num_cart" class="badge bg-secondary"><?php echo $num_cart; ?></span>
                </a>

                <?php if (isset($_SESSION['user_id'])) { ?>

                    <div class="dropdown">
                        <button class="btn btn-success btn-sm dropdown-toggle" type="button" id="btn_session" data-bs-toggle="dropdown" aria-expanded="false">
                            <i class="fas fa-user"></i> &nbsp; <?php echo $_SESSION['user_name']; ?>
                        </button>
                        <ul class="dropdown-menu" aria-labelledby="btn_session">
                            <li><a class="dropdown-item" href="compras.php">Mis compras</a></li>
                            <li><a class="dropdown-item" href="logout.php">Cerrar sesión</a></li>
                        </ul>
                    </div>

                <?php } else { ?>
                    <a href="login.php" class="btn btn-success btn-sm"><i class="fas fa-user"></i></a>
                <?php } ?>

            </div>
        </div>
    </nav>
</header>