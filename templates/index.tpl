{% extends "base-karfa.html" %}
{% block title %}
    Vörulistinn
{% endblock %}

{% block content %}
    <h1> Vörurlistinn</h1>
    <section class="wrapper">
    {% for i in v %}
        <div class="vara">
            <h2>{{ i[1] }}</h2>
            <img src="/static/{{i[2]}}">
            <h3>Verð: <a href="/add/{{i[0]}}">{{i[3]}}</a></h3>
        </div>
    {% endfor %}
    </section>

{% endblock %}