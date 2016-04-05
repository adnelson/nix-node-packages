{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escape-html";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz";
      sha1 = "0258eae4d3d0c0974de1c169188ef0051d1d1988";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/escape-html";
      description = "Escape string for use in HTML";
      keywords = [
        "escape"
        "html"
        "utility"
      ];
    };
  }
