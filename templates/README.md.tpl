<div align="center">
  <img align="center" src=".github/github-header-image.png">
</div>

### Hello there 👋

<img align="right" src="https://github-readme-stats.vercel.app/api?username=flexiondotorg&show_icons=true&show=reviews,discussions_started,discussions_answered,prs_merged&include_all_commits=true&bg_color=161719&title_color=fa66ed&icon_color=6bbbfa&text_color=c5c8c6&ring_color=98ed3f&border_radius=8">

I'm Martin (*also known as Wimpy*), an open-source enthusiast, frequent contributor and maker of things.

I lead [Ubuntu MATE](https://ubuntu-mate.org) 🧉 and I'm the author [Quickemu](https://github.com/quickemu-project)
and [deb-get](https://github.com/wimpysworld/deb-get) plus a [bunch of other projects](https://wimpysworld.com/projects/).

I run a small [Discord server for Wimpy's World](https://wimpysworld.io/discord) 💬 which serves as a community hub for most of my projects.
We are a friendly bunch, and all are welcome 🏳️‍🌈
I also run [live-coding streams on Twitch](https://twitch.tv/WimpysWorld) which are [archived on YouTube](https://youtube.com/WimpysWorld) 📺️

These awesome people sponsor me: {{range sponsors 5}}[{{.User.Login}}]({{.User.URL}}) {{- end}} Thank you! ❤️
If you appreciate the work I do, then [please consider sponsoring me too](https://github.com/sponsors/flexiondotorg) 🤑 **Curious what I've been working on recently?**
<div align="center">
  <img align="center" alt="GitHub Contribution Snake" src="https://raw.githubusercontent.com/flexiondotorg/flexiondotorg/snake/github-contribution-grid-snake-dark.svg">
</div>

![Discord](https://img.shields.io/discord/712850672223125565?style=social&logo=discord&label=Discord)
![Mastodon Follow](https://img.shields.io/mastodon/follow/109326458276794082?domain=https%3A%2F%2Ffosstodon.org&style=social&logo=mastodon)
![X (formerly Twitter) Follow](https://img.shields.io/twitter/follow/m_wimpress?style=social&logo=x)
![Twitch Status](https://img.shields.io/twitch/status/wimpysworld?style=social&logo=twitch&label=Twitch)
![YouTube Channel Subscribers](https://img.shields.io/youtube/channel/subscribers/UChpYmMp7EFaxuogUX1eAqyw?style=social&logo=youtube)
![Reddit User Karma](https://img.shields.io/reddit/user-karma/combined/flexiondotorg?style=social&logo=reddit)

#### 🚧 Latest contributions I made
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🔨 Latest pull requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📦️ Latest releases I contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

<!--
#### 🌱 Latest projects I created or started working on
{{range rss "https://wimpysworld.com/projects/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
-->

#### 🎙️ Podcast

<img align="right" src=".github/linuxmatters.png" alt="Linux Matters Podcast" width="200" height="200">

I co-present [Linux Matters podcast](https://linuxmatters.sh) with my friends [@popey](https://github.com/popey) and [@marxjohnson](https://github.com/marxjohnson).
Here's some recent episodes:

{{range rss "https://linuxmatters.sh/episode/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📺️ YouTube
{{range rss "https://www.youtube.com/feeds/videos.xml?channel_id=UChpYmMp7EFaxuogUX1eAqyw" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ✍️ Blog
{{range rss "https://wimpysworld.com/posts/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
