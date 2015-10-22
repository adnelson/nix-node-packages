{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inline-source-map";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/inline-source-map/-/inline-source-map-0.5.0.tgz";
      sha1 = "4a4c5dd8e4fb5e9b3cda60c822dfadcaee66e0af";
    };
    deps = with nodePackages; [
      source-map_0-4-4
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