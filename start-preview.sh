#!/bin/bash

echo "========================================="
echo "   PREVIEW DELACHAISE VIAT MODERNE"
echo "========================================="
echo ""
echo "🌐 Site prêt pour déploiement Vercel"
echo "📁 GitHub: pedrolitoto94350/delachaise-viat-modern"
echo "🚀 URL Vercel: https://delachaise-viat-modern.vercel.app"
echo ""
echo "📊 Caractéristiques:"
echo "   ✅ Design responsive moderne"
echo "   ✅ Galerie 6 photos professionnelles"
echo "   ✅ 4 services détaillés"
echo "   ✅ Formulaire contact avancé"
echo "   ✅ Animations CSS3"
echo "   ✅ Mobile-first"
echo ""
echo "🔧 Test local:"
echo "   1. Build: npm run build"
echo "   2. Vérifier: ls -la dist/"
echo ""
echo "🚀 Déploiement Vercel:"
echo "   1. Aller sur https://vercel.com"
echo "   2. Importer le repository GitHub"
echo "   3. Cliquer 'Deploy'"
echo ""
echo "📱 Aperçu local disponible sur:"
echo "   http://localhost:8080 (site)"
echo "   http://localhost:8080/preview.html (présentation)"
echo ""
echo "========================================="

# Démarrer un serveur Python simple si disponible
if command -v python3 &> /dev/null; then
    echo "Serveur Python détecté, démarrage..."
    python3 -m http.server 8080
elif command -v python &> /dev/null; then
    echo "Serveur Python détecté, démarrage..."
    python -m SimpleHTTPServer 8080
else
    echo "Python non disponible. Pour visualiser:"
    echo "1. Ouvrir dist/index.html dans un navigateur"
    echo "2. Ou installer Python: sudo apt install python3"
fi