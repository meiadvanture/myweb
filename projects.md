---
layout: page
permalink: /projects/
title: projects
description: Some things I've done.
---

<ul class="post-list">
{%- for p in site.projects reversed -%}
  <li>
    <h2><a class="project-title" href="{{- p.url | prepend: site.baseurl -}}">{{- p.title -}}</a></h2>
    {%- comment -%}
    <p class="post-meta">{{- p.date | date: '%B %-d, %Y — %H:%M' -}}</p>
    {%- endcomment -%}
    <p class="post-meta">{{- p.description -}}</p>
  </li>
{%- endfor -%}
</ul>
