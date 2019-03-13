---
layout: page
permalink: /projects/
title: projects
description: These are some things I've done.
---

<ul class="post-list">
{% for p in site.project reversed %}
    <li>
        <h2><a class="project-title" href="{{ p.url | prepend: site.baseurl }}">{{ p.title }}</a></h2>
        <p class="post-meta">{{ p.date | date: '%B %-d, %Y — %H:%M' }}</p>
      </li>
{% endfor %}
</ul>
