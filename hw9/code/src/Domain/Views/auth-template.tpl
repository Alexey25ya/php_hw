{% if not user_authorized %}
    <div class="col-md-3 text-end"><a href="/user/auth/" class="btn btn-primary">Вход в систему</a></div>
{% else %}
<div class="col-md-7 text-end">
    <p>Добро пожаловать на сайт, {{ user_name }} {{ user_lastname }}!</p>
</div> 
<div class="col-md-3 text-end"><a href="/user/logout/" class="btn btn-primary">Выйти из системы</a></div>
{% endif %}