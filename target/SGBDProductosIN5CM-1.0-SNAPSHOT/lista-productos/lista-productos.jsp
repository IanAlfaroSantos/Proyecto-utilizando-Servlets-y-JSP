<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-whidth, initial-scale=1.0">
        <title>Sistema de gestión</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <nav class="position-relative navbar navbar-dark bg-dark fixed-top">
            <div class="container-fluid">
                <a class="navbar-brand" href="../index.jsp">Sistema de gestión de inventarios</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar" aria-labelledby="offcanvasDarkNavbarLabel">
                    <div class="offcanvas-header">
                        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">Menú</h5>
                        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body">
                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                            <li class="nav-item">
                                <a class="nav-link" href="../index.jsp">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="../formulario-productos/formulario-productos.jsp">Formulario de Productos</a>
                            </li>
                            <li>
                                <a class="nav-link active" href="lista-productos.jsp">Lista de Productos</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </nav>
        <div class="container mt-5">
            <table class="table" border="2px">
                <thead>
                    <tr>
                        <th class="text-center text-bg-dark text-danger">#</th>
                        <th class="text-center text-bg-dark text-danger">Nombre</th>
                        <th class="text-center text-bg-dark text-danger">Descripción</th>
                        <th class="text-center text-bg-dark text-danger">Marca</th>
                        <th class="text-center text-bg-dark text-danger">Precio</th>
                        <th class="text-center text-bg-dark text-danger">Imagen</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th class="text-center text-bg-dark text-danger" scope="row">1</th>
                        <td class="text-center text-bg-secondary">Coca-Cola</td>
                        <td class="text-center text-bg-secondary">Soda 2.5Lt</td>
                        <td class="text-center text-bg-secondary">Coca-Cola</td>
                        <td class="text-center text-bg-secondary">Q19.00</td>
                        <td class="text-center text-bg-secondary"><img src="../assets/image/CocaCola.png" alt="Coca-Cola" width="200" height="200" title="Coca-Cola"></td>
                    </tr>
                    <tr>
                        <th class="text-center text-bg-dark text-danger" scope="row">2</th>
                        <td class="text-center text-bg-secondary">Manias Japonesas</td>
                        <td class="text-center text-bg-secondary">Docena de Manias con cascara</td>
                        <td class="text-center text-bg-secondary">Diana</td>
                        <td class="text-center text-bg-secondary">Q10.00</td>
                        <td class="text-center text-bg-secondary"><img src="../assets/image/ManiaJaponesa.png" alt="Manias Japonesas" width="150" height="200" title="Manias Japonesas"></td>
                    </tr>
                    <tr>
                        <th class="text-center text-bg-dark text-danger" scope="row">3</th>
                        <td class="text-center text-bg-secondary">Concentrado para perros</td>
                        <td class="text-center text-bg-secondary">Costal de concentrado</td>
                        <td class="text-center text-bg-secondary">Rambocan</td>
                        <td class="text-center text-bg-secondary">Q204.10</td>
                        <td class="text-center text-bg-secondary"><img src="../assets/image/ConcentradoRambocan.png" alt="Concentrado Rambocan" width="90" height="170" title="Concentrado Rambocan"></td>
                    </tr>
                    <tr>
                        <th class="text-center text-bg-dark text-danger" scope="row">4</th>
                        <td class="text-center text-bg-secondary">Jabon para trastes</td>
                        <td class="text-center text-bg-secondary">Bote de Jabon 800g</td>
                        <td class="text-center text-bg-secondary">Zagaz</td>
                        <td class="text-center text-bg-secondary">Q9.92</td>
                        <td class="text-center text-bg-secondary"><img src="../assets/image/JabonZagaz.png" alt="Jabon Zagaz" width="320" height="170" title="Jabon Zagaz"></td>
                    </tr>
                    <tr>
                        <th class="text-center text-bg-dark text-danger" scope="row">5</th>
                        <td class="text-center text-bg-secondary">Azucar</td>
                        <td class="text-center text-bg-secondary">Bolsa de azucar 5.43Lb</td>
                        <td class="text-center text-bg-secondary">Caña real</td>
                        <td class="text-center text-bg-secondary">Q19.80</td>
                        <td class="text-center text-bg-secondary"><img src="../assets/image/Azucar.png" alt="Azucar caña real" width="170" height="170" title="Azucar caña real"></td>
                    </tr>
                </tbody>
            </table>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
