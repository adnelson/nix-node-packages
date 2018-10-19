{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snapdragon";
    version = "0.8.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snapdragon/-/snapdragon-0.8.2.tgz";
      sha1 = "64922e7c565b0e14204ba1aa7d6964278d25182d";
    };
    deps = with nodePackages; [
      source-map-resolve_0-5-2
      map-cache_0-2-2
      define-property_0-2-5
      extend-shallow_2-0-1
      debug_2-6-9
      source-map_0-5-7
      base_0-11-2
      use_3-1-1
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/snapdragon";
      description = "Fast, pluggable and easy-to-use parser-renderer factory.";
      keywords = [
        "lexer"
        "snapdragon"
      ];
    };
  }
