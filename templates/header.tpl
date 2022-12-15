<!DOCTYPE html>
<html lang="en">
<head>
    <base href="{BASE_URL}">

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
    <title>LiBooks</title>
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light  barnav" >
            <div class="container-fluid">
                <a class="navbar-brand" href="#">LiBooks</a>
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href='home'>Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href='authors'>Autores</a>
                            </li>
                            {if !isset($smarty.session.USER_ID)}
                            <li class="nav-item">
                                <a class="nav-link" href='login'>Login</a>
                            </li>
                            {else} 
                            <li class="nav-item">
                                <a class="nav-link" href='logout'>Logout ({$smarty.session.USER_NAME})</a>
                            </li>
                        {/if}
                        </ul>
                    </div>
            </div>
        </nav>
    </header>

    <!-- inicio main container -->
    <main class="container">