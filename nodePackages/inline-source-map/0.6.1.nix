{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inline-source-map";
    version = "0.6.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/inline-source-map/-/inline-source-map-0.6.1.tgz";
      sha1 = "f9d1f19690674d51539cdfd44efd713dac2cfe04";
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