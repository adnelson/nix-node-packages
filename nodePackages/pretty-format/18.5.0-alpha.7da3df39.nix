{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-format";
    version = "18.5.0-alpha.7da3df39";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pretty-format/-/pretty-format-18.5.0-alpha.7da3df39.tgz";
      sha1 = "e990895d97195b0ff0cbd7d1dd8d8e179be43ce3";
    };
    deps = with nodePackages; [
      ansi-styles_3-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/facebook/jest#readme";
      description = "Stringify any JavaScript value.";
    };
  }
