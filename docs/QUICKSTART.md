# 🚀 Quick Start Guide

## View Your Project Website in 3 Steps

### Step 1: Navigate to the docs directory
```bash
cd /home/exx/Project_pi05/openpi/CIS700-Explaining-Attention-of-VLAs/docs
```

### Step 2: Launch the website
```bash
./launch_website.sh
```

### Step 3: Open your browser
Visit: **http://localhost:8000**

---

## Alternative Methods

### Method 1: Direct File Opening
```bash
xdg-open index.html
```

### Method 2: Python HTTP Server
```bash
python3 -m http.server 8000
```

---

## What You'll See

Your website features:
- 🎨 **Oil painting aesthetic** with warm, artistic design
- 📊 **6 major sections** covering your research
- 🎬 **3 attention videos** showing layer evolution
- 🖼️ **3 visualization images** with object detection
- 📈 **Interactive tables and cards** with key findings
- 📚 **Links to technical documentation**

---

## Troubleshooting

**Port 8000 already in use?**
```bash
python3 -m http.server 8001  # Try a different port
```

**Permission denied on launch_website.sh?**
```bash
chmod +x launch_website.sh
```

**Videos not playing?**
- Ensure WebM codec support in your browser
- Try Chrome, Firefox, or Edge (all support WebM)

---

## Share Your Website

### Option 1: GitHub Pages
```bash
git add docs/
git commit -m "Add project website"
git push
# Enable GitHub Pages in repo settings → Source: docs/
```

### Option 2: Send to Advisor
```bash
# Zip the docs folder
cd ..
zip -r project-website.zip docs/
# Email project-website.zip
```

### Option 3: Deploy to Netlify
1. Go to https://app.netlify.com/drop
2. Drag and drop the `docs/` folder
3. Share the generated URL

---

## Need Help?

- 📖 Read `README.md` for detailed documentation
- 📊 Check `WEBSITE_SUMMARY.md` for what was created
- 🔧 See `../../docs/1223_attn_data_science.md` for technical details

---

**Happy Viewing! 🎉**

