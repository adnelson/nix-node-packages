{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-nunjucks";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-nunjucks/-/gulp-nunjucks-3.0.0.tgz";
      sha1 = "77cb31d61632a1ae10d2e1f8c0a8cf82659fcf47";
    };
    deps = with nodePackages; [
      nunjucks_3-0-1
      through2_2-0-3
      gulp-util_3-0-7
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/gulp-nunjucks#readme";
      description = "Compile/precompile Nunjucks templates";
      keywords = [
        "gulpplugin"
        "nunjucks"
        "jinja"
        "jinja2"
        "django"
        "template"
        "templating"
        "view"
        "precompile"
        "compile"
        "html"
        "javascript"
      ];
    };
  }
