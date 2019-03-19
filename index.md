---
layout: default
---

<div class="header-bar">
  <h1>Curtis Ullerich</h1>
  <h2>
    Engineering,
    <a href="https://4-h.org/4-h-alumni-community/4-h-alumni-luminaries/#!our-luminaries" target="_blank">4-H</a>,
    <a href="http://duo.idamayer.com" target="_blank">acrobatics</a>,
    <a href="https://www.youtube.com/c/curtisullerich" target="_blank">music</a>.
  </h2>
  <br/>
  <hr>
  <br/>
</div>


<ul class="post-list">
    {%- for post in paginator.posts -%}
      <li>
        <h2><a class="post-title" href="{{- post.url | prepend: site.baseurl -}}">{{- post.title -}}</a></h2>
        <p class="post-meta">{{- post.date | date: '%B %-d, %Y — %H:%M' -}}</p>
        <p>{{- post.description -}}</p>
        <br/>
        <hr/>
      </li>
    {%- endfor -%}
</ul>
