{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inline-source-map";
    version = "0.2.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inline-source-map/-/inline-source-map-0.2.5.tgz";
      sha1 = "242ff6c18b9fb0934f7a9e83c14219c61c131670";
    };
    deps = with nodePackages; [
      source-map_0-1-34
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
