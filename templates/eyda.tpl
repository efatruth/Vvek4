{% extends "base.html" %}

{% block title %}
    Vefverslun - vöru eytt
{% endblock %}

{% block refresh %}
    <meta http-eqiv="refresh"content="1; url={{ url_for('index') }}">
    <!-- notum meta refresh til að henda okkur aftur "heim" url_for visar í fall -->
{% endblock %}

{% block content %}
    <h1> Körfu hefur verið eytt...<h1>
{% endblock %}