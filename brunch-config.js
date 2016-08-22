module.exports = {
  files: {
    javascripts: {
      entryPoints: {
        'app/js/main.js': 'template/app.js'
      }
    },
    stylesheets: {joinTo: 'theme/stylesheet.css'}
  },

  paths: {
    public: '.'
  },

  plugins: {
    babel: {presets: ['es2015']},
    stylus: {},
  }
};
