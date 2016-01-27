{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "once";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/once/-/once-1.3.3.tgz";
      sha1 = "b2e261557ce4c314ec8304f3fa82663e4297ca20";
    };
    deps = with nodePackages; [
      wrappy_1-0-1
    ];
    meta = {
      homepage = "https://github.com/isaacs/once#readme";
      description = "Run a function exactly one time";
      keywords = [
        "once"
        "function"
        "one"
        "single"
      ];
    };
  }
