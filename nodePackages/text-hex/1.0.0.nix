{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "text-hex";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/text-hex/-/text-hex-1.0.0.tgz";
      sha1 = "69dc9c1b17446ee79a92bf5b884bb4b9127506f5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/3rd-Eden/text-hex";
      description = "Generate a hex color from the given text";
      keywords = [
        "css"
        "color"
        "hex"
        "text"
      ];
    };
  }
