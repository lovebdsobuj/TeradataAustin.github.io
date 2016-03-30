---
layout: blog
title: Careers
permalink: /careers/
topnav: true
image: img/pages/blog.jpg
order: 3
---
{% assign counter=0 %}
{% for post in site.posts %}
{% assign counter=counter | plus:1 %}
<div class="section-highlight section--center mdl-grid mdl-grid--no-spacing mdl-shadow--2dp">

  <div class="section__play-btn mdl-cell mdl-cell--4-col-desktop mdl-cell--2-col-tablet mdl-cell--4-col-phone" {% if post.thumb %} style="background: url('{{ site.baseurl }}/{{ post.thumb }}') center/cover;" {% endif %}></div>

  <div class="mdl-card mdl-cell mdl-cell--8-col-desktop mdl-cell--6-col-tablet mdl-cell--4-col-phone">
    <div class="mdl-card__supporting-text">
      <h4>{{ post.title }}</h4>
      {{ post.excerpt }}
    </div>
    <div class="mdl-card__actions">
      <a class="mdl-button mdl-button--colored mdl-js-button mdl-js-ripple-effect" href="{{ post.url | prepend: site.baseurl }}">Read More</a>
    </div>
  </div>

</div>

{% endfor %}
