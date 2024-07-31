resource "spotify_playlist" "Bollywood" {
    name= "Bollywood"
    tracks = [ "5OMUXgfXsSukZ0zxelpC3b" ]
  
}

# data "spotify_search_track" "kk" {
#   artist= "KK"
# }

# resource "spotify_playlist" "collegeDays" {
#     name = "College Days"
#     tracks = [ data.spotify_search_track.kk.tracks[0].id,
#     data.spotify_search_track.kk.tracks[1].id,
#     data.spotify_search_track.kk.tracks[2].id,]
  
# }

resource "spotify_playlist" "collegeDays" {
  name   = "College Days"
  tracks = [
    "1tiwEfXiMe4E0um7796FSU",
    "7rNUb6yyEVDG10ejmywrNW",
    "1k3UFZbzVUcwa24J2dgN8D",
    "03lRdlP5G4WJdL6m6X9oWA"
  ]
}