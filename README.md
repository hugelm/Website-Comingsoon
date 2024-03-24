# Description

Placeholder for a website that is still under development; based on a Bootstrap template.

## About

Fork of https://github.com/StartBootstrap/startbootstrap-coming-soon.

## Actions & Workflows

Updates GitHub Pages website on every push on selected branch.

Updates remote server (based on secrets) files on every push to "main" branch or when triggered manually.

Secrets are stored on GitHub in Settings/Secrets and variables/Actions/Repository secrets.

## Docker

```
docker build -t website-comingsoon .
docker run -d -p 8080:80 --name server-website-comingsoon website-comingsoon
```

## Copyright and License

Code released under the [MIT](https://github.com/StartBootstrap/startbootstrap-coming-soon/blob/master/LICENSE) license.