### Hi there 👋

This is a first attempt at a profile page, powered by [readme-scribe](https://github.com/muesli/readme-scribe).

Currently, I turn coffee into working software solutions at [**freiheit.com**](https://freiheit.com/) in Hamburg.

Previously, during my [PhD in physics](http://dx.doi.org/10.11588/heidok.00030261) in Heidelberg, I kept the BrainScaleS Neuromorphic Hardware platform up and running while actively developing it further at [**@electronicvisions**](https://github.com/electronicvisions).

Generally, I am interested in machine learning, neuromorphic as well as distributed computing and sustainable software-based workflows.

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 📫 How to reach me

- Email: `oliver <at> breitwieser.eu`
- Mastodon: https://norden.social/@obreitwi
- BlueSky: https://bsky.app/profile/obreitwi.bsky.social
