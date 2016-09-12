{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inline-source-map";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inline-source-map/-/inline-source-map-0.3.1.tgz";
      sha1 = "a528b514e689fce90db3089e870d92f527acb5eb";
    };
    deps = with nodePackages; [
      source-map_0-3-0
    ];
    meta = {
      homepage = "https://github.com/thlorenz/inline-source-map";
      description = "Adds source mappings and base64 encodes them, so they can be inlined in your generated file.";
      keywords = [
        "source"
        "map"
        "inline"
        "base64"
        "bundle"
        "generate"
        "transpile"
      ];
    };
  }
