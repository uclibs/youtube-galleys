require "CSV"

dir = ARGV[0]
f = CSV.open(dir)

f.each do |row|
  html = "<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/#{row[1]}\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>"

  File.open("#{row[0]}_video.html", 'w') { |file| file.write(html) }
  puts html
end
