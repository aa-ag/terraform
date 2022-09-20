resource "local_file" "games" {
    filename = "/home/rhyme/fav_games.txt"
    sensitive_content = "Madden 2022"
}