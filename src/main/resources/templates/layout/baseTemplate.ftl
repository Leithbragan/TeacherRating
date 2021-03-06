<#global security=JspTaglibs["http://www.springframework.org/security/tags"]/>
<#import "/spring.ftl" as spring>
<#macro base title>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>${title}</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="/css/style.css">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark sticky-top flex-md-nowrap">
    <div class="container">
        <a class="navbar-brand" href="/">Голосование</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar"
                aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbar">
            <ul class="navbar-nav mr-auto">

                            <li class="nav-item active">
                                <a class="navbar-brand" href="/admin">Админка<span class="sr-only">(current)</span></a>
                            </li>
                <#--<@security.authorize access="hasRole('ADMIN')">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" + href="#" id="navbarDropdown" role="button"
                       data-toggle="dropdown"
                       aria-haspopup="true" aria-expanded="false">
                        Админка
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    &lt;#&ndash;<a class="dropdown-item" href="/admin"></a>&ndash;&gt;
                        <a class="dropdown-item" href="/admin/teachers/">Преподаватели</a>
                        <a class="dropdown-item" href="/admin/disciplines/">Предметы</a>
                        <a class="dropdown-item" href="/admin/questions/">Вопросы</a>
                        <a class="dropdown-item" href="/admin/courses/">Курсы</a>
                    &lt;#&ndash;<a class="dropdown-item" href="#">Another action</a>&ndash;&gt;
                    &lt;#&ndash;<div class="dropdown-divider"></div>&ndash;&gt;
                    &lt;#&ndash;<a class="dropdown-item" href="#">Something else here</a>&ndash;&gt;
                    </div>
                </li>
                </@security.authorize>-->
            </ul>
        </div>
    </div>
</nav>
<#nested>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"
        integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
        crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>
</body>
</html>
</#macro>