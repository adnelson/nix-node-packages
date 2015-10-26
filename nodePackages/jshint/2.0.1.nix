{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jshint";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jshint/-/jshint-2.0.1.tgz";
      sha1 = "b04cde939472afd7ba0ecf98cd0175ba9ed445a4";
    };
    deps = with nodePackages; [
      shelljs_0-1-4
      minimatch_0-3-0
      underscore_1-4-4
      console-browserify_0-1-6
      cli_0-4-5
    ];
    meta = {
      homepage = "http://jshint.com/";
      description = "Static analysis tool for JavaScript";
    };
  }