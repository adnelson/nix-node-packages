{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prepack";
    version = "0.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prepack/-/prepack-0.2.5.tgz";
      sha1 = "ab561b0bd6176c37d1ff6bc1b87e8b69a12af5ab";
    };
    deps = with nodePackages; [
      babel-generator_6-24-1
      seedrandom_2-4-3
      source-map_0-5-6
      babylon_6-17-0
      babel-template_6-24-1
      babel-traverse_6-24-1
      babel-core_6-24-1
      babel-types_6-24-1
      base62_1-2-0
    ];
    meta = {
      homepage = "https://github.com/facebook/prepack";
      description = "Execute a JS bundle, serialize global state and side effects to a snapshot that can be quickly restored.";
      keywords = [ "prepack" ];
    };
  }
