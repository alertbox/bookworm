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

Hi, I'm __{{ author.name }}__. I'm a dedicated father and husband, a professional Web and Mobile Solution Architect, and an avid OSS and community advocate. I'm currently a .NET Architect and a Developer Advocate for [Virtusa](https://www.virtusa.com/) and have formerly worked for several major clients in Sri Lanka, Sweden, Norway, Australia, and The USA in the outsourcing/offshoring industry, mostly on web and mobile applications that you may have used.

#### GitHub: [{{ author.github_username }}]({{ author.github_username | prepend: "https://github.com/" }})

I'm an author of various OSS projects and you can often find me speaking and training at various tech workshops and events here in __Colombo, Sri Lanka__.

#### LinkedIn : [{{ author.linkedin_username }}]({{ author.linkedin_username | prepend: "https://www.linkedin.com/in/" }})

My background is decently well covered here. I accept connections from people I've met, worked with, spoken with, or otherwise had enough interaction to feel that I can call them professional contact. I don't respond to requests from people I don't know.

#### Contact

If you are interested in learning more about me or my line of work, please feel free to contact me but it ain't free of charge nor cheap either.

- Email <{{ author.email }}>
- Follow on Twitter [{{ author.twitter_handler | prepend: "@" }}]({{ author.twitter_handler | prepend: "https://twitter.com/" }})
