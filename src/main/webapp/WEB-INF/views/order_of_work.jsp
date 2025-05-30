<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="pageTitle" value="Порядок работы"/>
<c:set var="activePage" value="order_of_work"/>

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

        .work-steps {
            background-color: rgba(0, 0, 0, 0.7);
            color: white;
            padding: 3rem;
            border-radius: 10px;
            margin: 2rem auto;
            max-width: 1000px;
            text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.8);
        }

        .work-steps h1 {
            font-size: 2.5rem;
            margin-bottom: 2rem;
            color: #fff;
            text-align: center;
        }

        .work-steps h2 {
            font-size: 1.8rem;
            margin: 2rem 0 1rem;
            color: #f8f9fa;
            border-bottom: 2px solid #6c757d;
            padding-bottom: 0.5rem;
        }

        .work-steps h3 {
            font-size: 1.4rem;
            margin: 1.5rem 0 0.8rem;
            color: #e9ecef;
        }

        .work-steps p {
            font-size: 1.1rem;
            line-height: 1.6;
            margin-bottom: 1rem;
        }

        .work-steps ul {
            padding-left: 1.5rem;
        }

        .work-steps li {
            margin-bottom: 0.5rem;
        }

        .important-note {
            background-color: rgba(108, 117, 125, 0.3);
            border-left: 4px solid #dc3545;
            padding: 1rem;
            margin: 1.5rem 0;
            font-style: italic;
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

<div class="container work-steps">
    <h1>Порядок работы</h1>

    <h2>Этап согласования</h2>

    <h3>Изучение вопроса</h3>
    <p>На данном этапе необходимо понять ситуацию, в которую попал заказчик, или понять вопросы, которые беспокоят клиента. Крайне необходимо честно и в деталях объяснить, что происходит и что требуется от детектива.</p>
    <div class="important-note">
        Уточним, что консультации конфиденциальны и при любом раскладе все наши разговоры и обсуждения остаются между нами.
    </div>

    <h3>Разработка методики, порядка действий</h3>
    <p>После изучения проблемы, мы разрабатываем методику, предлагаем варианты ее решения. На выбор мы предлагаем несколько вариантов действий, но всегда ориентируемся на пожелания клиента.</p>
    <p>Если смета и сроки устраивают клиента, тогда переходим к заключению устного либо письменного договора и начинаем действовать.</p>

    <div class="important-note">
        <h4>При несогласии с условиями либо ценой:</h4>
        <p>Все наши беседы остаются между нами. Мы никогда не используем полученную информацию против нашего клиента и уничтожаем все материалы, которые клиент передал нам для изучения. Мы дорожим своей репутацией и своим именем.</p>
    </div>

    <h2>Этап исполнения</h2>

    <h3>Непосредственное исполнение задания</h3>
    <p>В соответствии с договоренностями мы выполняем оговоренные действия. Если во время исполнения потребуются дополнительные средства или отпадет необходимость совершения каких-либо действий, то мы принимаем решение только по согласиованию с клиентом, непосредственно информируя его о сложившейся ситуации.</p>

    <h3>Передача результатов</h3>
    <p>После выполнения задачи мы:</p>
    <ul>
        <li>Передаем клиенту отчет</li>
        <li>Передаем все материалы, полученные во время работы</li>
        <li>Уничтожаем все материалы на нашей стороне и не используем их в своих целях</li>
    </ul>

    <div class="important-note">
        <p>Все этапы работы проводятся с соблюдением строгой конфиденциальности и в соответствии с действующим законодательством.</p>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>