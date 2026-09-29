<p align="center">
  <img src="docs/images/banner.svg" alt="WebApp-Flotas" width="900"/>
</p>

<h1 align="center">WebApp-Flotas</h1>

<p align="center">
  <a href="LICENSE"><img src="https://img.shields.io/github/license/GeiserX/WebApp-Flotas" alt="License"></a>
</p>

<p align="center">Driving routes from each fleet vehicle to a breakdown</p>

---

Prototype web map for fleet breakdowns: type the breakdown address and it draws the driving route from each fleet vehicle to it. It is a single Google Maps page (Places autocomplete plus Directions) with hardcoded vehicle and staff positions, inside an empty Shiny app.

## Quick start

Put a Google Maps API key in [`www/index.html`](www/index.html) line 7, from a Google Cloud project with billing on and the Maps JavaScript API, Places API and Directions API enabled, then open `www/index.html` in a browser and type a breakdown address; you compare the routes yourself. The Shiny files (`server.R`, `ui.R`) hold no logic: `server.R` is an empty server and `ui.R` is commented out.

## License

[GPL-3.0-or-later](LICENSE)
