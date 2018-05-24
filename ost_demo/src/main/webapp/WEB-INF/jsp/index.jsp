<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html lang="sl">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Kulturnik</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link type="text/css" rel="stylesheet" href="materialize.min.css" media="screen,projection" />
    <link rel="stylesheet" type="text/css" media="screen" href="style.css" />
    <style>
    </style>
</head>

<body>
<div class="teal lighten-5">
    <div class="navbar-fixed">
        <nav class=" teal darken-2 z-depth-3">
            <div class="nav-wrapper">
                <a href="index.html" class="brand-logo">Kulturnik</a>
                <a href="#" class="button-collapse" data-activates="mobile-sidenav">
                    <i class="material-icons">menu</i>
                </a>
                <ul class="right show-on-med-and-down">
                    <li>
                        <a href="search.html">
                            <i class="material-icons">search</i>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="material-icons">place</i>
                        </a>
                    </li>
                    <li>
                        <a class="dropdown-trigger" data-activates="dropdownPerson" href="#">
                            <i class="material-icons left">person</i>
                        </a>
                        <ul id='dropdownPerson' class='dropdown-content'>
                            <li>
                                <a href="add.html">Dodaj Dogodek</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="vpis.html">Vpis</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="registracija.html">Registracija</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#!">Moji Dogodki</a>
                            </li>
                        </ul>
                    </li>
                </ul>
                <ul id="nav-mobile" class="right hide-on-med-and-down">
                    <li class="active">
                        <a href="index.html">Domov</a>
                    </li>
                    <li>
                        <a href="events.html">Glasba</a>
                    </li>
                    <li>
                        <a href="events.html">Gledališče</a>
                    </li>
                    <li>
                        <a href="events.html">Razstave</a>
                    </li>
                    <li>
                        <a href="events.html">Športni dogodki</a>
                    </li>
                    <li>
                        <a href="events.html">Kino</a>
                    </li>
                </ul>
                <ul class="side-nav" id="mobile-sidenav">
                    <li class="active">
                        <a href="index.html">Home</a>
                    </li>
                    <li>
                        <a href="events.html">Glasba</a>
                    </li>
                    <li>
                        <a href="events.html">Gledališče</a>
                    </li>
                    <li>
                        <a href="events.html">Razstave</a>
                    </li>
                    <li>
                        <a href="events.html">Športni dogodki</a>
                    </li>
                    <li>
                        <a href="events.html">Kino</a>
                    </li>
                </ul>
            </div>
        </nav>
    </div>
    <div class="container">
        <div class="row">
            <h1 class="center-align col s12">Kulturnik</h1>
            <hr/>
        </div>
        <div class="carousel carousel-slider hoverable" data-indicators="true">
            <a class="carousel-item" href="#one!">
                <img src="res/hkphil1718.JPG">
            </a>
            <a class="carousel-item" href="#two!">
                <img src="res/bkpam2284930_gallery6.jpeg">
            </a>
            <a class="carousel-item" href="#three!">
                <img src="res/hammerfall.jpg">
            </a>
            <a class="carousel-item" href="#four!">
                <img src="res/musicLogo.png">
            </a>
            <a class="carousel-item" href="#five!">
                <img src="res/generic-event.jpg">
            </a>
        </div>
        <div class="row">
            <div class="col s12">
                <h3 class="center-align">Dogodki na dlani</h3>
                <p class="flow-text center-align">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis enim corrupti excepturi fuga nam assumenda
                    repudiandae harum recusandae beatae! Quis porro obcaecati dolor, quasi explicabo illo nihil quas ipsum vitae!
                    Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium error provident iste facere, nostrum sed
                    eaque consectetur blanditiis cumque. Voluptatum blanditiis tempora quam, nesciunt vitae eveniet officiis possimus
                    inventore perspiciatis?
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col s4">
                <h3 class="center-align">Kontakt</h3>
                <p class="flow-text center-align">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis enim corrupti excepturi fuga nam assumenda
                    repudiandae harum rec eaque consectetur blanditiis cumque. Voluptatum blanditiis tempora quam, nesciunt vitae
                    eveniet officiis possimus inventore perspiciatis?</p>
            </div>
            <div class="col s4">
                <h3 class="center-align">O nas</h3>
                <p class="flow-text center-align">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perspiciatis enim corrupti excepturi fuga nam assumenda
                    repudiandae harum recusandae beatae! Quis porro obcaecati dolor, quasi explicabo illo nihil quas ipsum vitae!
                    Lorem ipsum, dolor sit amet consectetur adipisicing elit. Praesentium error provident iste facere, nostrum sed
                    eaque consectetur blanditiis cumque. Voluptatum blanditiis tempora quam, nesciunt vitae eveniet officiis possimus
                    inventore perspiciatis?
                </p>
            </div>
            <div class="col s4">
                <h3 class="center-align">Sodelujemo z</h3>
                <p class="flow-text center-align">Lorem ip eaque consectetur blanditiis cumque. Voluptatum blanditiis tempora quam, nesciunt vitae eveniet officiis
                    possimus inventore perspiciatis? lorem</p>
            </div>
        </div>
    </div>
</div>
</body>
<script type="text/javascript" src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="js/materialize.min.js"></script>

<script>
    // Every page needs this dingy //
    $(document).ready(function () {
        $('.dropdown-button').dropdown({
            constrainWidth: false,
            hover: true,
            belowOrigin: true,
            alignment: 'left'
        });
        // Navbar //
        $('.button-collapse').sideNav();
        $('.dropdown-trigger').dropdown({
            constrainWidth: false,
            hover: true
        });

        // Page Specific //

        // Carousel //
        $('.carousel.carousel-slider').carousel({
            fullWidth: true,
            noWrap: true
        });



    });
</script>

</html>