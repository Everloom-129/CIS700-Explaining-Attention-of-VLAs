#!/bin/bash
# Launch the project website locally

echo "🎨 Launching Attention Visualization Project Website..."
echo ""
echo "Opening website at: http://localhost:8000"
echo ""
echo "Press Ctrl+C to stop the server"
echo ""

cd "$(dirname "$0")"
python3 -m http.server 8000

