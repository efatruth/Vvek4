{% extends "base.html" %}

{% block title %}
    Vefverslun - vöru eytt
{% endblock %}

{% block refresh %}
    <meta http-eqiv="refresh"content="1; url={{ url_for('karfa') }}">
    <!-- notum meta refresh til að fara í körfuna aftur -->
{% endblock %}

{% block content %}
    <h2> Vöru í körfu hefur verið eytt...<h2>
{% endblock %}