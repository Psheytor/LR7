<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<c:set var="pageTitle" value="Контакты"/>
<c:set var="activePage" value="contact"/>

<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>${pageTitle}</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.0/font/bootstrap-icons.css">

    <style>
        body {
            background-image: url('${pageContext.request.contextPath}/images/background_2.jpg');
            background-size: cover;
            background-attachment: fixed;
            background-position: center;
            background-repeat: no-repeat;
        }

        .contacts-container {
            background-color: rgba(0, 0, 0, 0.7);
            color: white;
            padding: 3rem;
            border-radius: 10px;
            margin: 2rem auto;
            max-width: 1200px;
            text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.8);
        }

        .contacts-container h1 {
            font-size: 2.5rem;
            margin-bottom: 2rem;
            color: #fff;
            text-align: center;
        }

        .contacts-container h2 {
            font-size: 1.8rem;
            margin: 2rem 0 1rem;
            color: #f8f9fa;
            border-bottom: 2px solid #6c757d;
            padding-bottom: 0.5rem;
        }

        .contact-card {
            background-color: rgba(30, 30, 30, 0.8);
            border-radius: 10px;
            padding: 1.5rem;
            margin-bottom: 2rem;
            border-left: 4px solid #dc3545;
        }

        .contact-info li {
            margin-bottom: 1rem;
            font-size: 1.1rem;
        }

        .contact-info i {
            margin-right: 10px;
            color: #dc3545;
        }

        .map-container {
            border-radius: 8px;
            overflow: hidden;
        }

        .social-links .btn {
            margin-bottom: 0.5rem;
            transition: all 0.3s;
        }

        .social-links .btn:hover {
            transform: translateY(-3px);
            box-shadow: 0 5px 15px rgba(0,0,0,0.3);
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

<div class="contacts-container">
    <h1>Наши контакты</h1>
    <p class="lead text-center mb-4">Свяжитесь с нами любым удобным для вас способом</p>
    <div class="row">
        <div class="col-md-6">
            <div class="contact-card">
                <h2><i class="bi bi-geo-alt"></i> Контактная информация</h2>
                <ul class="contact-info list-unstyled">
                    <li><i class="bi bi-geo-alt-fill"></i> Адрес: г. Омск, ул. Ленина, 12</li>
                    <li><i class="bi bi-telephone-fill"></i> Телефон: +7 (123) 456-78-90</li>
                    <li><i class="bi bi-envelope-fill"></i> Email: info@lombrozo-detective.ru</li>
                    <li><i class="bi bi-clock-fill"></i> Режим работы: Пн-Пт, 9:00-18:00</li>
                    <li><i class="bi bi-shield-lock-fill"></i> Круглосуточная экстренная связь: +7 (222) 222-22-22</li>
                </ul>
            </div>
        </div>

        <div class="col-md-6">
            <div class="contact-card">
                <h2><i class="bi bi-map"></i> Мы на карте</h2>
                <div class="map-container">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2245.373789929734!2d37.61763331593066!3d55.75197498055208!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x46b54a5a738fa419%3A0x7c347d506f52311!2z0JrRgNCw0YHQvdCw0Y8g0J_Qu9C-0YnQsNC00Yw!5e0!3m2!1sru!2sru!4v1620000000000!5m2!1sru!2sru"
                            width="100%" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                </div>
            </div>
        </div>
    </div>

    <div class="row mt-4">
        <div class="col-12">
            <div class="contact-card">
                <h2><i class="bi bi-people-fill"></i> Социальные сети</h2>
                <div class="social-links text-center">
                    <a href="#" class="btn btn-outline-primary me-2"><i class="bi bi-telegram"></i> Telegram</a>
                    <a href="#" class="btn btn-outline-info me-2"><i class="bi bi-whatsapp"></i> WhatsApp</a>
                    <a href="#" class="btn btn-outline-danger me-2"><i class="bi bi-instagram"></i> Instagram</a>
                    <a href="#" class="btn btn-outline-dark"><i class="bi bi-vk"></i> VK</a>
                </div>
            </div>
        </div>
    </div>
</div>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>