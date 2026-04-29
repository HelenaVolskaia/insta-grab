# insta-grab

Simple Instagram reel/post downloader. Wrapper around [yt-dlp](https://github.com/yt-dlp/yt-dlp).

## Prerequisites

```bash
pip3 install yt-dlp
```

## Usage

```bash
./grab.sh https://www.instagram.com/reel/ABC123/

# Save to specific directory
./grab.sh https://www.instagram.com/reel/ABC123/ ~/Downloads
```

## Output

Downloads the video as MP4 to the current directory (or specified output directory).
