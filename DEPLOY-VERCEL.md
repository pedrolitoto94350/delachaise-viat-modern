# Déploiement sur Vercel - Instructions

## État Actuel
✅ Site prêt avec :
- Design moderne responsive
- Galerie photos professionnelle
- Formulaire de contact interactif
- 4 services détaillés
- Build fonctionnel localement

## Méthode 1 : Déploiement via Interface Web (Recommandé)

### Étapes :
1. **Aller sur** https://vercel.com
2. **Se connecter** avec GitHub
3. **Cliquer** "Add New Project"
4. **Importer** le repository : `pedrolitoto94350/delachaise-viat-modern`
5. **Vérifier** les paramètres :
   - Framework: Static
   - Build Command: `npm run build`
   - Output Directory: `dist`
6. **Cliquer** "Deploy"

### URL attendue :
- `https://delachaise-viat-modern.vercel.app`
- `https://delachaise-viat-modern-git-main-[username].vercel.app`

## Méthode 2 : Déploiement via CLI Vercel

### Prérequis :
```bash
npm install -g vercel
```

### Étapes :
```bash
cd delachaise-modern

# Se connecter (nécessite un navigateur)
vercel login

# Déployer
vercel --prod
```

## Méthode 3 : Déploiement Automatique (GitHub Actions)

Le site est configuré pour le déploiement automatique via Vercel. Une fois le repository connecté à Vercel, chaque push sur `main` déclenchera un nouveau déploiement.

## Vérification du Déploiement

### Tests à effectuer :
1. **Accéder à l'URL** Vercel
2. **Vérifier** :
   - ✅ Toutes les sections s'affichent
   - ✅ Galerie photos fonctionnelle
   - ✅ Formulaire de contact (message d'alerte)
   - ✅ Responsive sur mobile
   - ✅ Temps de chargement rapide

### En cas de problème :
1. **Consulter** les logs Vercel
2. **Vérifier** que `dist/index.html` existe
3. **Tester** localement : `npm run build`
4. **Vérifier** `vercel.json` : `"framework": "static"`

## Caractéristiques du Site Déployé

### 🎨 Design
- Palette bleu professionnelle
- Animations subtiles
- Typographie moderne
- Espacement aéré

### 📱 Responsive
- Mobile-first
- Adaptatif tablette/desktop
- Navigation optimisée

### 🖼️ Galerie
- 6 photos professionnelles
- Effets hover
- Légendes descriptives
- Images haute qualité

### 📞 Contact
- Formulaire complet
- Validation HTML5
- Message de confirmation
- Informations de contact

## Prochaines Étapes Après Déploiement

### Immédiat :
1. Tester sur différents navigateurs
2. Vérifier le SEO basique
3. Tester le formulaire

### Court terme :
1. Ajouter Google Analytics
2. Configurer domaine personnalisé
3. Mettre en place email réel

### Moyen terme :
1. Ajouter plus de réalisations
2. Intégrer système de rendez-vous
3. Ajouter blog/articles

## Support

### Problèmes courants :
- **Build échoue** : Vérifier `package.json` scripts
- **404 sur l'URL** : Vérifier `vercel.json` configuration
- **Images non chargées** : Vérifier les URLs Unsplash

### Contacts :
- GitHub : https://github.com/pedrolitoto94350/delachaise-viat-modern
- Vercel Support : https://vercel.com/support

---
**Dernière mise à jour** : $(date)
**Commit** : $(git log --oneline -1)
**Statut** : PRÊT POUR DÉPLOIEMENT