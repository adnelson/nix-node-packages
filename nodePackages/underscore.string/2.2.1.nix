{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "underscore.string";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/underscore.string/-/underscore.string-2.2.1.tgz";
      sha1 = "d7c0fa2af5d5a1a67f4253daee98132e733f0f19";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://epeli.github.com/underscore.string/";
      description = "String manipulation extensions for Underscore.js javascript library.";
      keywords = [
        "underscore"
        "string"
      ];
    };
  }