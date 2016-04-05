{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-angular-templates";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-angular-templates/-/grunt-angular-templates-1.0.3.tgz";
      sha1 = "ffd49bb32be64823f6eee77a2692b9c2644ceea7";
    };
    deps = with nodePackages; [
      html-minifier_1-1-1
    ];
    meta = {
      homepage = "https://github.com/ericclemmons/grunt-angular-templates";
      description = "Grunt build task to concatenate & register your AngularJS templates in the \$templateCache";
      keywords = [
        "gruntplugin"
        "angular"
        "template"
        "templates"
        "concat"
      ];
    };
  }
