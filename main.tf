resource "spotify_playlist" "playlist" {
  name        = "MyTerraformPlaylist"
  description = "My playlist is so awesome"
  public      = true

  tracks = ["5FG7Tl93LdH117jEKYl3Cm", "3Xfwu3xtPqmJ4nM4jpBm8O", "7862flGk6U3tiWs2m2aUzH"]

}