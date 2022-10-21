# Convert all .MOV files inside a file directory, into .mp3
for file in *.MOV; do ffmpeg -i $file ${file/.MOV/}.mp3; done
