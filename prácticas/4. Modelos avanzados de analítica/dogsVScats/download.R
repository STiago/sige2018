install.packages("curl")
library(curl)

curl_download(
  url = 'https://onedrive.live.com/download?cid=E0CB599992263946&resid=E0CB599992263946%21470859&authkey=AMwojFjMYV3PQ-M',
  destfile = 'dogsVScats.zip'
)

unzip('dogsVScats.zip')
