{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browserify";
    version = "1.18.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/browserify/-/browserify-1.18.0.tgz";
      sha1 = "b330bdbd82d1db7551fffd6889cfa9a5b6978829";
    };
    deps = with nodePackages; [
      syntax-error_0-0-1
      crypto-browserify_0-0-1
      console-browserify_0-1-6
      nub_0-0-0
      commondir_0-0-1
      resolve_0-2-8
      vm-browserify_0-0-4
      detective_0-2-1
      coffee-script_1-10-0
      http-browserify_0-1-14
      buffer-browserify_0-0-5
      optimist_0-3-7
      deputy_0-0-4
    ];
    meta = {
      description = "browser-side require() the node way";
      keywords = [
        "browser"
        "require"
        "middleware"
        "bundle"
        "npm"
        "coffee"
        "javascript"
      ];
    };
  }
