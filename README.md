<div id="top"></div>
<!--
*** This README was created with https://github.com/othneildrew/Best-README-Template
-->



<!-- PROJECT SHIELDS -->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![GPL License][license-shield]][license-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">

<h3 align="center">Client</h3>

  <p align="center">
    The Lenra Client in Flutter.
    <br />
    <br />
    <a href="https://github.com/lenra-io/client/issues">Report Bug</a>
    ·
    <a href="https://github.com/lenra-io/client/issues">Request Feature</a>
  </p>
</div>

<div style="text-align: justify">
The Client repository is the main entrypoint of Lenra to access an application when not considering the <a href="https://github.com/lenra-io/dev-tools">devtools</a>. For the moment, you can only access an application by entering its link into your browser but the goal of this repository is to provide a launcher of applications so that you could browse and find the applications you need. app.lenra.io is actually this repository running on our servers.
</div>

<!-- GETTING STARTED -->

## Prerequisites

- [flutter](https://flutter.dev/docs/get-started/install) + [web setup](https://flutter.dev/docs/get-started/web)

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- USAGE EXAMPLES -->
## Usage

Run flutter app with chrome
```sh
flutter run -d chrome --web-port 10000 --dart-define=LENRA_SERVER_URL=http://localhost:4000
```

Run flutter test
```sh
flutter test
```

Run flutter test with coverage report (need to install lcov)
```sh
flutter test --coverage && lcov --list coverage/lcov.info
```

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please open an issue with the tag "enhancement".
Don't forget to give the project a star if you liked it! Thanks again!

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- LICENSE -->
## License

TODO
Distributed under the **GPL** License. See [LICENSE](./LICENSE) for more information.

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Lenra - [@lenra_dev](https://twitter.com/lenra_dev) - contact@lenra.io

Project Link: [https://github.com/lenra-io/client](https://github.com/lenra-io/client)

<p align="right">(<a href="#top">back to top</a>)</p>


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/lenra-io/client.svg?style=for-the-badge
[contributors-url]: https://github.com/lenra-io/client/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/lenra-io/client.svg?style=for-the-badge
[forks-url]: https://github.com/lenra-io/client/network/members
[stars-shield]: https://img.shields.io/github/stars/lenra-io/client.svg?style=for-the-badge
[stars-url]: https://github.com/lenra-io/client/stargazers
[issues-shield]: https://img.shields.io/github/issues/lenra-io/client.svg?style=for-the-badge
[issues-url]: https://github.com/lenra-io/client/issues
[license-shield]: https://img.shields.io/github/license/lenra-io/client.svg?style=for-the-badge
[license-url]: https://github.com/lenra-io/client/blob/master/LICENSE


