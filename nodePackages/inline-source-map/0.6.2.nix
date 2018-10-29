{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inline-source-map";
    version = "0.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inline-source-map/-/inline-source-map-0.6.2.tgz";
      sha1 = "f9393471c18a79d1724f863fa38b586370ade2a5";
    };
    deps = with nodePackages; [
      source-map_0-5-7
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
