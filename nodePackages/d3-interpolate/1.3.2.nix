{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "d3-interpolate";
    version = "1.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/d3-interpolate/-/d3-interpolate-1.3.2.tgz";
      sha1 = "417d3ebdeb4bc4efcc8fd4361c55e4040211fd68";
    };
    deps = with nodePackages; [
      d3-color_1-2-3
    ];
    meta = {
      homepage = "https://d3js.org/d3-interpolate/";
      description = "Interpolate numbers, colors, strings, arrays, objects, whatever!";
      keywords = [
        "d3"
        "d3-module"
        "interpolate"
        "interpolation"
        "color"
      ];
    };
  }
