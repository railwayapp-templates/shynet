# Shynet on Railway

[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/template/yW3Kos?referralCode=Matteo)

## Instructions

1. Click the Deploy template button above.
2. Leave the `ADMIN_EMAIL` variable empty. (In order to apply the provision and the migrations of the DB)
3. Wait for the first deployement to succeed.
4. Add to the Shynet service the environment variable `ADMIN_EMAIL` with your email address.
5. A new deployment will be triggered, make sure to check out the "Deploy Logs" and see the password for the admin user in the logs.

## Overview

Shynet is a privacy-friendly, cookie-free web analytics tool. It's open source and self-hosted, allowing you to retain ownership of your data. Shynet provides valuable visitor information such as page views, sessions, load times, bounce rates, referrers, locations, and device types. It supports multiple users and sites, and offers collaboration features. While ideal for personal projects and small to medium-sized websites, Shynet may not be suitable for ultra-high traffic sites and requires technical expertise to deploy and maintain.

## Highlights

- **Privacy-Friendly**: Shynet is designed to prioritize user privacy and does not require the use of cookies or collect excessive personal data.
- **Self-Hosted**: You have full control over your data as Shynet can be hosted on your own server.
- **Lightweight Tracking**: Shynet's tracking script is lightweight and falls back to a transparent pixel if JavaScript is unavailable.
- **Multiple Users and Sites**: You can track multiple websites and have multiple users on a single Shynet instance.
- **Metrics**: Shynet provides various metrics including hits, sessions, page load time, bounce rate, duration, referrers, locations, operating systems, browsers, geographic location, network, and device type.
- **Flexible Deployment**: Shynet can run on a single machine or across a large Kubernetes cluster, making it scalable for different traffic levels.
- **Collaboration**: Administrators can easily share services with other users, allowing for collaborative data analysis.
- **Account Management**: Shynet includes a comprehensive account management workflow powered by Django Allauth.
- **Do Not Track (DNT) Support**: Shynet allows you to specify whether to collect data from users with DNT enabled.
- **Extensibility**: Shynet is built using Django, making it customizable and extendable.
- **Helpful Interface**: Shynet offers a user-friendly interface for easily accessing and interpreting analytics data.

## Learn More

- [Shynet repo](https://github.com/milesmcc/shynet)
- [Template repo](https://github.com/MatteoGauthier/shynet-railway)
- [@MatteoGauthier_ Twitter](https://twitter.com/MatteoGauthier_)
