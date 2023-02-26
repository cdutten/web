---
title: "How I created my web resume using GO and Hugo"
date: 2023-01-12T22:15:36+01:00
draft: false

---

## Introduction

In today's world, having your own website is not only a great way to showcase your work, but also a way to make yourself more visible. In my case, I wanted a platform to share my thoughts and projects with others. 

I had around five failed attempts on starting this project. One time I tried using Python and Django, then Php with Laravel also Php with Symfony. In all this tries I always ended up in the same place, overcomplicating things while it wasn’t necessary 😅 

After doing some research, I decided to use Go and Hugo. In this blog post, I will discuss my experience building it.

## Benefits of Go and Hugo

Go is this super speedy programming language and Hugo is a static site generator built with Go. Together, these two tools helped me create a website that's fast, reliable, and easy to maintain. One of the coolest things about Hugo is that it lets you separate content and layout, so you don't need to sweat the technical stuff when you're creating content. Plus, since Hugo generates static websites, you don't need a database or server-side processing, making it free to host it. Pretty neat, huh?

## Developing the Website

To develop it, I first had to install Go and Hugo locally. I followed the quick start in the [Hugo documentation](https://gohugo.io/getting-started/quick-start/). I will not try to explain it, they already did a superb job, go checkout the doc if you wanna know more. 

From the template side, I wanted to go for something as simple as possible - *remember that I tend to overcomplicate things? Yeah, that’s why I looked for the simplest one.*  

From there, I added some content. This process was made easier by the fact that Hugo uses Markdown for content creation. Markdown is a simple syntax for formatting text that is easy to learn and use. - *If you had to write a README for a Github Repo you know what I’m talking about*

## Deployment

Once my website was complete, I needed to deploy it. Because Hugo generates static websites, I was able to deploy my website using Github pages. It is a free way to host static websites. I followed the instructions on how to set it up with a custom domain in the [official documentation](https://gohugo.io/hosting-and-deployment/hosting-on-github/). Additionally, because the website is static, it is more secure and less vulnerable to attacks than a traditional dynamic website. - *Thank you ~~Microsoft~~ Github for the free hosting* 😛

## Conclusion

Developing my personal website with Go and Hugo was pretty good! I was able to create it fast, efficiently, and is also easy to maintain. If you're thinking about making your own website, you should totally give Go and Hugo a try - they're the coolest guys in town! 😎