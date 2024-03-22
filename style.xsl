<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
<xsl:template match="/">


<html lang="en">

<head>
    <title>Pinterest</title>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="icon" href="img/icono.webp"/>
</head>

<body>
    <header class="mb-2">
        <nav class="navbar navbar-expand-md navbar-light bg-white">
            <div class="container">
                <a class="navbar-brand" href="#"><img src="img/icono.webp" class="img-fluid " width="40px" alt=""/></a>
                <button class="navbar-toggler d-lg-none" type="button" data-bs-toggle="collapse"
                    data-bs-target="#collapsibleNavId" aria-controls="collapsibleNavId" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="collapsibleNavId">
                    <ul class="navbar-nav me-auto mt-2 mt-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" href="#" aria-current="page">Inicio
                                <span class="visually-hidden">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="#" aria-current="page">Explorar
                                <span class="visually-hidden">(current)</span></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" href="#" aria-current="page">Crear
                                <span class="visually-hidden">(current)</span></a>
                        </li>


                    </ul>

                    <form class="d-flex my-2 my-lg-0">
                        <input class="form-control me-sm-2 rounded-4 bg-dark-subtle" type="text"
                            placeholder=" Buscar" />
                        <button class="btn btn-danger my-2 my-sm-0 rounded-5" type="submit">
                            Buscar
                        </button>
                    </form>

                    <form class="d-flex my-2 my-lg-0 ms-md-2">

                        <button class="btn btn-outline-danger my-2 my-sm-0 rounded-5" type="submit">
                            Iniciar sesión
                        </button>
                    </form>
                </div>
            </div>
        </nav>

    </header>
    <main>
        <div class="container ">
            <div class="row justify-content-center align-items-center">
                <div class="col-8 col-md-6">
                    <div class="card rounded-5 border-0  opacity-75 ">
                        <img class="card-img-top img-fluid rounded-5"
                            src="https://i.pinimg.com/736x/b5/76/aa/b576aa67db26e7f73d8e999ff7f5dde8.jpg" alt="Title" />
                        <div class=" card-text card-img-overlay text-center  ">
                            <div class="position-absolute top-50 start-50 translate-middle">

                                <p class="text-white">Todo lo que necesitas
                                </p>
                                <h2 class="text-white">Grandes ideas para un picnic genial</h2>
                                <button class="btn btn-outline-light my-2 my-sm-0 rounded-5"
                                    type="submit">Compartir</button>
                            </div>
                        </div>

                    </div>

                </div>
                <div class="col-8 col-md-6 text-center mt-4 ">
                    <h1 >Descubre la inspiración que necesitas para celebrar tu próximo
                        picnic con éxito. ¡Prepara la
                        cesta!</h1>
                    <div class="mb-4 mt-4 ">
                        <button class="btn btn-danger my-2 my-sm-0 rounded-5 btn-lg" type="submit">Descargar
                            App</button>
                    </div>
                </div>
               
            </div>

        </div>
        <div class="container mt-5">
            <div class="row">
                
                <xsl:for-each select="fotos/foto">
                    <div class="col-12 col-md-6  col-lg-3 mt-3 justify-content-center">
                    <div class="card rounded-4 border-0 h-100">
                        <img class="card-img-top img-fluid rounded-4 w-100 h-100 "
                            src="{foto}" alt="Title" />
                        <div class=" card-text card-img-overlay text-end ">
                            <button class="btn  btn-outline-danger btn-sm my-2 my-sm-0 rounded-5" type="submit">
                                Guardar
                            </button>
                        </div>
                    </div>
                    </div>
                </xsl:for-each>
                    
            </div>
        </div>
    </main>
    <footer class="bg-danger text-center p-2 mt-3">
     <p class="text-white m-0 p-0">&#169; Elena Diaz Perez</p>
    </footer>
    <!-- Bootstrap JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
        integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
        crossorigin="anonymous"></script>
</body>

</html>

</xsl:template>
</xsl:stylesheet>