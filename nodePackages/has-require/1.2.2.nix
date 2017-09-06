{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-require";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-require/-/has-require-1.2.2.tgz";
      sha1 = "921675ab130dbd9768fc8da8f1a8e242dfa41774";
    };
    deps = with nodePackages; [
      escape-string-regexp_1-0-5
    ];
    meta = {
      homepage = "https://github.com/bendrucker/has-require";
      description = "Check if code requires any module or a specific id";
      keywords = [
        "require"
        "browserify"
      ];
    };
  }
