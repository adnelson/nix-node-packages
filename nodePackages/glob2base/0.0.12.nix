{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob2base";
    version = "0.0.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob2base/-/glob2base-0.0.12.tgz";
      sha1 = "9d419b3e28f12e83a362164a277055922c9c0d56";
    };
    deps = with nodePackages; [
      find-index_0-1-1
    ];
    meta = {
      homepage = "http://github.com/wearefractal/glob2base";
      description = "Extracts a base path from a node-glob instance";
    };
  }
