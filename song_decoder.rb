def song_decoder(song)
  song.gsub(/WUB/, ' ').split(' ').join(' ')
end

#ans

# def song_decoder(song)
#   song.gsub(/(WUB)+/, ' ').strip
# end

# def song_decoder(song)
#   song.gsub('WUB', ' ').strip.squeeze(' ')
# end
