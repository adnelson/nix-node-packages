{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nunjucks";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nunjucks/-/nunjucks-3.0.1.tgz";
      sha1 = "4de74a3e550baf6fa3370323f3d1c7c2a86bdc4d";
    };
    deps = with nodePackages; [
      a-sync-waterfall_1-0-0
      yargs_3-32-0
      chokidar_1-6-1
      asap_2-0-3
    ];
    optionalDependencies = with nodePackages; [
      chokidar_1-6-1
    ];
    meta = {
      homepage = "https://github.com/mozilla/nunjucks#readme";
      description = "A powerful templating engine with inheritance, asynchronous control, and more (jinja2 inspired)";
      keywords = [
        "template"
        "templating"
      ];
    };
  }
