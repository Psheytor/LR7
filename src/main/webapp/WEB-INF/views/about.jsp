<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="pageTitle" value="О нас"/>
<c:set var="activePage" value="about"/>

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
        .about-content {
            background-color: rgba(0, 0, 0, 0.7);
            color: white;
            padding: 3rem;
            border-radius: 10px;
            margin: 2rem auto;
            max-width: 1200px;
            text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.8);
        }

        .about-content h1 {
            font-size: 2.5rem;
            margin-bottom: 2rem;
            color: #fff;
            text-align: center;
        }

        .about-content h2 {
            font-size: 1.8rem;
            margin: 1.5rem 0 1rem;
            color: #f8f9fa;
        }

        .about-content p {
            font-size: 1.1rem;
            line-height: 1.6;
            margin-bottom: 1rem;
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

<div class="container about-content">
    <h1>Детективное агентство "Ломброзо"</h1>

    <p>Наше детективное агентство было основано в 2011 году. С этого момента мы совершенствовались и набирались опыта, и на данный момент в нашем арсенале 8 высококлассных специалистов различного профиля, которые помогут вам решить самые нетривиальные задачи, развеять сомнения, восстановить утерянную связь, проверить бизнес-партнера, вторую половинку или просто получить необходимую информацию.</p>

    <h2>Наши основные направления работы</h2>

    <p>В большинстве случаев - это вопросы, связанные с выявлением измены жены или мужа, разводом супругов, разделом совместно нажитого имущества, определением места жительства детей и порядка общения с детьми, взысканием алиментов, составлением брачных контрактов и др.</p>

    <p>Помимо этих вопросов Детективное агентство помогает решать и другие проблемы, касающиеся семейной жизни, такие как розыск пропавших родственников, установление фактов, свидетельствующих о наличии родственных связей (необходимых, например, для установления или признания отцовства), проверка образа жизни подростков, проверка няни, гувернантки и др.</p>

    <h2>Решение семейных конфликтов</h2>

    <p>В отдельный блок стоит выделить вопросы, вытекающие из проблем, связанных с личностными взаимоотношениями в семье, которые могут стать причиной разрушения семьи. Домашнее насилие является одной из таких проблем, причиняющих не только физические, но и нравственные страдания.</p>

    <h2>Работа с организациями</h2>

    <p>Еще одно, немаловажное направление нашей работы – оказание услуг организациям. Несмотря на то, что ряд вопросов, которые приходится решать частным детективам, психологам, семейным адвокатам и юристам Детективного агентства, казалось бы, напрямую не связан с решением семейных проблем, но без решения этих вопросов, становятся неразрешимыми семейные проблемы и наоборот.</p>

    <h2>Комплексный подход</h2>

    <p>Локальное решение перечисленных выше и сопутствующих им проблем, как правило, не приносит положительного результата. Такие вопросы нужно решать комплексно. И начинать нужно не с устранения негативных последствий проблемы, а с поиска и устранения ее причины.</p>

    <p>Понимание необходимости комплексного подхода к решению семейных проблем и побудило нас создать Детективное агентство.</p>

    <h2>Наша команда</h2>

    <p>В Детективном агентстве работает команда частных детективов, психологов, семейных адвокатов и юристов, специализирующихся на решении описанных выше проблем, затрагивающих семейные взаимоотношения.</p>

    <p>Работа в команде позволяет определить, помощь какого из специалистов поможет наиболее эффективно решить сложившуюся проблему, либо этап ее решения.</p>

    <p>Совместная работа нескольких специалистов таких как частные детективы, психологи, семейные адвокаты и юристы, позволит наиболее эффективно координировать и направлять их действия, а, значит, получить наилучший результат.</p>

    <h2>Наши преимущества</h2>

    <p>Благодаря своей специализации, Детективным агентством накоплен большой опыт работы в данном направлении, включая самые нестандартные способы решения поставленных перед нами задач. Это выгодно отличает Детективное агентство от других лиц, оказывающих более широкий спектр услуг, что не позволяет им отточить свое мастерство на решении семейных и непосредственно связанных с ними проблем.</p>

    <p>Наше сыскное агентство проводит скрытое наблюдение на высшем уровне в любой стране мира. Гарантия результата. Огромный опыт. Ответственный подход.</p>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>