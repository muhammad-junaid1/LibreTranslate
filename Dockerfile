FROM libretranslate/libretranslate:latest

# Load ONLY Arabic + English (required)
ENV LT_LOAD_ONLY=ar,en

# Enable CORS
ENV LT_CORS=*
