{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pug-linker";
    version = "3.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pug-linker/-/pug-linker-3.0.5.tgz";
      sha1 = "9e9a7ae4005682d027deeb96b000f88eeb83a02f";
    };
    deps = with nodePackages; [
      pug-walk_1-1-7
      pug-error_1-3-2
    ];
    meta = {
      description = "Link multiple pug ASTs together using include/extends";
      keywords = [ "pug" ];
    };
  }
