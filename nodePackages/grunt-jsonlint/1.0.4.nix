{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-jsonlint";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-jsonlint/-/grunt-jsonlint-1.0.4.tgz";
      sha1 = "b6631a29de7b7abbcfd843517aa5f559e3a16f70";
    };
    deps = with nodePackages; [
      jsonlint_1-6-0
    ];
    meta = {
      homepage = "https://github.com/brandonramirez/grunt-jsonlint";
      description = "Validate JSON files from grunt.";
      keywords = [
        "gruntplugin"
        "build"
        "validate"
      ];
    };
  }