{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "browser-builtins";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/browser-builtins/-/browser-builtins-1.0.7.tgz";
      sha1 = "c54dff4ff0fd7aca411fc6bc2d6e01f5447e63d3";
    };
    deps = with nodePackages; [
      crypto-browserify_1-0-9
      punycode_1-2-4
      console-browserify_0-1-6
      zlib-browserify_0-0-3
      constants-browserify_0-0-1
      resolve_0-3-1
      vm-browserify_0-0-4
      http-browserify_0-1-14
      buffer-browserify_0-1-0
    ];
    devDependencies = [];
    meta = {
      description = "Builtins that were extracted from node-browser-resolve on which browserify depends";
      keywords = [
        "resolve"
        "browser"
      ];
    };
  }
