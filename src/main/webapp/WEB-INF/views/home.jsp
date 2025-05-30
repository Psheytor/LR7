<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="pageTitle" value="Главная"/>
<c:set var="activePage" value="home"/>

<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>${pageTitle}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background-image: url('${pageContext.request.contextPath}/images/background.jpg');
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
            background-repeat: no-repeat;
        }

        .right-aligned-jumbotron {
            text-align: left !important;
            padding-right: 50%;
            padding-left: 10%;
            min-height: 60vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
        }

        .right-aligned-jumbotron h1,
        .right-aligned-jumbotron h2,
        .right-aligned-jumbotron p {
            color: white !important;
            text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.8);
        }

        .right-aligned-jumbotron h1 {
            font-size: 3.5rem;
            font-weight: bold;
            margin-bottom: 1rem;
        }

        .right-aligned-jumbotron h2 {
            font-size: 2.5rem;
            margin-bottom: 1.5rem;
        }

        .right-aligned-jumbotron p {
            font-size: 1.5rem;
            max-width: 600px;
            margin-left: auto;
        }

        .right-aligned-jumbotron p {
            margin-left: 0;
        }
    </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand" href="${pageContext.request.contextPath}/">
            <img src="${pageContext.request.contextPath}/images/logo.png" alt="Логотип" width="120" height="80" class="d-inline-block align-top me-2">
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link ${activePage == 'home' ? 'active' : ''}" href="${pageContext.request.contextPath}/">Главная</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link ${activePage == 'about' ? 'active' : ''}" href="${pageContext.request.contextPath}/about">О нас</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link ${activePage == 'order_of_work' ? 'active' : ''}" href="${pageContext.request.contextPath}/order_of_work">Порядок работы</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link ${activePage == 'services' ? 'active' : ''}" href="${pageContext.request.contextPath}/services">Услуги</a>
                </li>

                <li class="nav-item">
                    <a class="nav-link ${activePage == 'contact' ? 'active' : ''}" href="${pageContext.request.contextPath}/contact">Контакты</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<section class="jumbotron right-aligned-jumbotron">
    <div class="container-fluid">
        <h1 class="jumbotron-heading">"Ломброзо"</h1>
        <h2 class="jumbotron-heading">Детективное агентство</h2>
        <p class="lead">Без распросов. Услуги частного детектива. Круглосуточно.</p>
    </div>
</section>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>