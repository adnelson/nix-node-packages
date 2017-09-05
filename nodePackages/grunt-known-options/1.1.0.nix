{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-known-options";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-known-options/-/grunt-known-options-1.1.0.tgz";
      sha1 = "a4274eeb32fa765da5a7a3b1712617ce3b144149";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://gruntjs.com/";
      description = "The known options used in Grunt";
    };
  }
