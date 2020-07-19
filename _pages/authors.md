---
title: Author
permalink: /author/
---
{% assign author = site.author %}

{% if author.avatar contains "://" %}
  ![{{ author.name }}]({{ author.avatar }})
{% else %}
  ![{{ author.name }}]({{ author.avatar | prepend: "/images/" }})
{% endif %}

My name is __{{ author.name }}__ and I am a Solution Architect, Microsoft Cloud/Web Technology & Clean Code Evangelist, Tech Startup Advisor and a Business Process Critic.

- __Colombo, Sri Lanka__
- Email <{{ author.email }}>
- GitHub bio [{{ author.github_username | prepend: "@" }}]({{ author.github_username | prepend: "https://github.com/" }})
- Follow on Twitter [{{ author.twitter_handler | prepend: "@" }}]({{ author.twitter_handler | prepend: "https://twitter.com/" }})
