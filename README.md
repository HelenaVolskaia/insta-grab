# insta-grab

Video downloader for Instagram, TikTok, YouTube, and [1000+ other sites](https://github.com/yt-dlp/yt-dlp/blob/master/supportedsites.md). Wrapper around [yt-dlp](https://github.com/yt-dlp/yt-dlp).

## Prerequisites

```bash
pip3 install yt-dlp
```

## Usage

```bash
# Instagram
./grab.sh https://www.instagram.com/reel/ABC123/

# TikTok
./grab.sh https://www.tiktok.com/@user/video/1234567890

# YouTube
./grab.sh https://www.youtube.com/watch?v=dQw4w9WgXcQ

# Save to specific directory
./grab.sh https://www.instagram.com/reel/ABC123/ ~/Downloads
```

## Output

Downloads the video as MP4 to the current directory (or specified output directory).
