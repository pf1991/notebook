---
layout: default
---

<h1>Posts</h1>
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url | relative_url }}">{{ post.title }}</a> 
      <p> {{ post.date | date: '%a, %b %d, %y' }} </p>
      <p> {{post.excerpt}}</p>
    </li>
  {% endfor %}
</ul>