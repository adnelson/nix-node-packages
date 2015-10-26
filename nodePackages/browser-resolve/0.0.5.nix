{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-resolve";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browser-resolve/-/browser-resolve-0.0.5.tgz";
      sha1 = "8f06cab80054abe5da17704afc89f1d516fafd59";
    };
    deps = with nodePackages; [
      crypto-browserify_0-2-1
      zlib-browserify_0-0-1
      resolve_0-3-0
      vm-browserify_0-0-1
      buffer-browserify_0-0-4
      http-browserify_0-1-6
      console-browserify_0-1-6
    ];
    meta = {
      description = "resolve which handles browser field support in package.json";
      keywords = [
        "resolve"
        "browser"
      ];
    };
  }