---
title: "Don't overcomplicate your web resume creation"
date: 2023-01-12T22:15:36+01:00
draft: false

---

## Introduction

In today's world, having your website is not only a great way to showcase your work but also a way to make yourself more visible. In my case, I wanted a platform to share my thoughts and projects with others. 

I had around five failed attempts to start this project. Once, I tried using Python and Django, then Php with Laravel, and Php with Symfony. In all these attempts, I always ended up in the same place, overcomplicating things when it wasn’t necessary. 😅 

After doing some research, I decided to use Go and Hugo. In this blog post, I will discuss my experience building it.

### Benefits of Go and Hugo

Go is this super speedy programming language, and Hugo is a static site generator built with Go. These two tools helped me create a website that's fast, reliable, and easy to maintain. One of the coolest things about Hugo is that it lets you separate content and layout, so you don't need to sweat the technical stuff when you're creating content. Plus, since Hugo generates static websites, you don't need a database or server-side processing, making it free to host it. Pretty neat, huh?
### Developing the Website

To develop it, I first had to install Go and Hugo locally. I followed the quick start in the [Hugo documentation](https://gohugo.io/getting-started/quick-start/). I will not try to explain it. They already did a superb job; check out the doc if you want to know more. 

From the template side, I wanted to go for something as simple as possible - *remember that I tend to overcomplicate things? Yeah, that’s why I looked for the simplest one.*  

From there, I added some content. This process was more straightforward because Hugo uses Markdown for content creation. Markdown is a simple syntax for formatting text that is easy to learn and use. - *If you had to write a README for a Github Repo, you know what I’m talking about**

### Deployment

Once my website was complete, I needed to deploy it. Because Hugo generates static websites, I could deploy my website using Github pages. It is a free way to host static websites. I followed the instructions on how to set it up with a custom domain in the official documentation. Additionally, because the website is static, it is more secure and less vulnerable to attacks than a traditional dynamic website. - Thank you, Microsoft GitHub, for the free hosting 😛
## Conclusion

Developing my website with Go and Hugo was pretty good! I was able to create it fast and efficiently. If you're thinking about making your own website, you should try Go and Hugo - they're the coolest guys in town! 😎