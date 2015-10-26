{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-property-literals";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-property-literals/-/babel-plugin-property-literals-1.0.1.tgz";
      sha1 = "0252301900192980b1c118efea48ce93aab83336";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-property-literals#readme";
      description = "Turn valid property key literals to plain identifiers";
      keywords = [ "babel-plugin" ];
    };
  }