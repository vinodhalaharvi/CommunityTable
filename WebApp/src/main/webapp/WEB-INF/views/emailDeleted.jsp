<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Mailing List</title>
    <link rel="stylesheet" type="text/css" href="../webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="../resources/css/community.css">
</head>

<body>
<nav class="navbar navbar-default navbar-static-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/CommunityTables">${brand}</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse pull-right">
            <ul class="nav navbar-nav">
                <li><a href="#first">${first_nav_title}</a></li>
                <li><a href="#second">${second_nav_title}</a></li>
            </ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>
<div class="wrapper">
    <div class="container">
        <div id="landing-page">
            <section id="first" class="row">
                <div>
                    <h1 class="first_title">${first_title}</h1>
                    <p class="first_body">
                        ${first_body}
                    </p>
                </div>
            </section>
        </div><!--/#landing-page-->
    </div><!--/.container-->
</div><!--/.wrapper-->

<footer id="footer">
    <div class="container">
        <div class="center">
            (c) CommunityTable 2016
        </div>
    </div>
</footer>

<script type="text/javascript" src="../webjars/jquery/3.1.1/dist/jquery.min.js"></script>
<script type="text/javascript" src="../webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
</body>

</html>
