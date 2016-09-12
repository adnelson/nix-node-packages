{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-convert";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-convert/-/color-convert-0.2.1.tgz";
      sha1 = "363cab23c94b31a0d64db71048b8c6a940f8c68c";
    };
    deps = [];
    meta = {
      description = "Plain color conversion functions";
      keywords = [
        "color"
        "colour"
        "rgb"
      ];
    };
  }
