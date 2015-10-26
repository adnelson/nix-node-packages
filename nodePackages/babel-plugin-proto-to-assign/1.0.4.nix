{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-proto-to-assign";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-proto-to-assign/-/babel-plugin-proto-to-assign-1.0.4.tgz";
      sha1 = "c49e7afd02f577bc4da05ea2df002250cf7cd123";
    };
    deps = with nodePackages; [
      lodash_3-10-1
    ];
    meta = {
      homepage = "https://github.com/babel-plugins/babel-plugin-proto-to-assign#readme";
      description = "Babel plugin for turning __proto__ into a shallow property clone";
      keywords = [ "babel-plugin" ];
    };
  }