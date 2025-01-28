---
layout: page
title: Backpacking
description: 
nav: true
---

<ul class="post-list">
{%- for p in site.projects reversed -%}
  <li>
    <div class="page">
      <div class="page__title">
      <!-- with arrow -->
        <!-- <a href="{{- p.url | prepend: site.baseurl -}}" target="_blank" class="arrow-link">{{- p.title -}}</a> -->
      <!-- without arrow -->
        <a href="{{- p.url | prepend: site.baseurl -}}">{{- p.title -}}</a>
      </div>
      <p>
        {{- p.description -}}
      </p>
      {% if p.features.size > 0 %}
        {% for feature in p.features %}
          <div class="features">
            {{- feature -}}
          </div>
        {% endfor %}
      {% endif %}
    </div>
  </li>
{%- endfor -%}
