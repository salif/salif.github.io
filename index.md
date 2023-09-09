---
layout: home
---
<ul>
{% for u in site.data.urls %}
<li><a href="{{ u }}">{{ u }}</a></li>
{% endfor %}
</ul>
