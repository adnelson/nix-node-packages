{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vm-browserify";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vm-browserify/-/vm-browserify-0.0.4.tgz";
      sha1 = "5d7ea45bbef9e4a6ff65f95438e0a87c357d5a73";
    };
    deps = with nodePackages; [
      indexof_0-0-1
    ];
    meta = {
      homepage = "https://github.com/substack/vm-browserify";
      description = "vm module for the browser";
      keywords = [
        "vm"
        "browser"
        "eval"
      ];
    };
  }
