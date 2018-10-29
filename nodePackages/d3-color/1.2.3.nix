{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-color";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-color/-/d3-color-1.2.3.tgz";
      sha1 = "6c67bb2af6df3cc8d79efcc4d3a3e83e28c8048f";
    };
    deps = [];
    meta = {
      homepage = "https://d3js.org/d3-color/";
      description = "Color spaces! RGB, HSL, Cubehelix, Lab and HCL (Lch).";
      keywords = [
        "d3"
        "d3-module"
        "color"
        "rgb"
        "hsl"
        "lab"
        "hcl"
        "lch"
        "cubehelix"
      ];
    };
  }
