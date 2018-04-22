---
# layout: default
#modal-id: 1
#date: 2014-07-18
#img: cabin.png
#alt: image-alt
#project-date: July 2014
#client: The Client
#category: Web Development
#description: The description of the project

# You don't need to edit this file, it's empty on purpose.
# Edit theme's home layout instead if you wanna make some changes
# See: https://jekyllrb.com/docs/themes/#overriding-theme-defaults
layout: home
---


{% include head.html %}
<body id="page-top" class="index">
{% include nav.html %}
{% include header.html %}
{% include portfolio_grid.html %}
{% include about.html %}

{% if site.contact == "static" %}
{% include contact_static.html %}
{% elsif site.contact == "disqus" %}
{% include contact_disqus.html %}
{% else %}
{% include contact.html %}
{% endif %}

{% include footer.html %}
{% include modals.html %}
{% include js.html %}
</body>