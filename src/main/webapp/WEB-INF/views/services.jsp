<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="pageTitle" value="Услуги"/>
<c:set var="activePage" value="services"/>

<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>${pageTitle}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            background-image: url('${pageContext.request.contextPath}/images/background_2.jpg');
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
            background-repeat: no-repeat;
        }

        .services-container {
            background-color: rgba(0, 0, 0, 0.7);
            color: white;
            padding: 3rem;
            border-radius: 10px;
            margin: 2rem auto;
            max-width: 1200px;
            text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.8);
        }

        .services-container h1 {
            font-size: 2.5rem;
            margin-bottom: 2rem;
            color: #fff;
            text-align: center;
        }

        .service-card {
            background-color: rgba(30, 30, 30, 0.8);
            border-radius: 10px;
            padding: 1.5rem;
            margin-bottom: 2rem;
            border-left: 4px solid #dc3545;
            transition: transform 0.3s;
        }

        .service-card:hover {
            transform: translateY(-5px);
            box-shadow: 0 5px 15px rgba(0,0,0,0.3);
        }

        .service-card h2 {
            font-size: 1.8rem;
            color: #f8f9fa;
            margin-bottom: 1rem;
        }

        .service-card p {
            font-size: 1.1rem;
            line-height: 1.6;
        }

        .navbar {
            box-shadow: 0 2px 10px rgba(0,0,0,0.3);
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
<div class="services-container">
    <h1>Наши услуги</h1>

    <div class="row">
        <div class="col-md-6">
            <div class="service-card">
                <h2>Семейные вопросы</h2>
                <p>Поиск любовников, любовниц, внебрачных детей, проверка на измену и все связанные с этой областью вопросы.
                    Конфиденциальное расследование семейных ситуаций с предоставлением неопровержимых доказательств.</p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="service-card">
                <h2>Поиск и розыск</h2>
                <p>Поиск контактов, родственников, старых знакомых. Розыск мошенников, розыск скрывающихся людей и утерянного имущества.
                    Используем современные методы и базы данных для эффективного поиска.</p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="service-card">
                <h2>Информационное досье</h2>
                <p>Предоставление информации об интересующем вас объекте, проверка на негатив, судимости, долги, статистическая информация.
                    Полный анализ личности или компании с выявлением скрытых связей.</p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="service-card">
                <h2>Наблюдение за объектом</h2>
                <p>Осуществляем все виды как стационарного, так и мобильного наблюдения. Осуществляем выезд как в область, так и в другие регионы.
                    Фиксация действий объекта с предоставлением фото- и видеоотчетов.</p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="service-card">
                <h2>Технические мероприятия</h2>
                <p>Поможем восстановить доступ к почте, к утерянному номеру телефона, поможем обеспечить безопасность в сфере высоких технологий.
                    Киберрасследования и защита цифровой информации.</p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="service-card">
                <h2>Особые поручения</h2>
                <p>Поможем решить щепетильную ситуацию с соседями, с бывшим(ей), а также обеспечим медиаторство по необходимости.
                    Дипломатичное решение конфликтов с гарантией конфиденциальности.</p>
            </div>
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>