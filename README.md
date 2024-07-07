![DialUp](https://github.com/pointless-code/dial-up/assets/18129171/944cffc7-fb29-49d5-afcc-4a57df8b121b)

## About DialUp

Relive the '90s internet experience: download files at dial-up speeds and rediscover the art of patience!

## Pull from docker

```bash
docker pull pointlesscode/dial-up:latest
docker run --rm -it -v ./:/downloads pointlesscode/dial-up 'url'
```

## Build it yourself
- clone the project and cd to folder
- build and run the image
```bash
docker build -t dial-up .
docker run --rm -it -v ./:/downloads dial-up 'url'
```

## Social

<a href="https://pointlesscode.dev/">.less</a><br>
<a href="https://www.instagram.com/pointlesscode">Instagram</a><br>
<a href="https://x.com/pointlessCodes">Twitter</a><br>
<a href="https://github.com/pointless-code">GitHub</a><br>
<a href="https://hub.docker.com/u/pointlesscode">DockerHub</a>

## License

The project is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).