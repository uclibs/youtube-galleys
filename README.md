# Youtube Galleys Script

*Input* csv with two columns: local_id and youtube_video_id.

```csv
id,youtube_id
1,wk_CJXANN8w
2,yNcnn5StHaQ
3,zyLNuAybwLI
```

*Output* individual html files with youtube iframe tag.

e.g. 1_video.html

```html
<iframe width="560" height="315" src="https://www.youtube.com/embed/th6fGSsloH4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
```

## Run the script  

`$ ruby youtube_galleys.rb file.csv`
