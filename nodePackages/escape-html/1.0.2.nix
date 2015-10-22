{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escape-html";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/escape-html/-/escape-html-1.0.2.tgz";
      sha1 = "d77d32fa98e38c2f41ae85e9278e0e0e6ba1022c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/component/escape-html";
      description = "Escape HTML entities";
      keywords = [
        "escape"
        "html"
        "utility"
      ];
    };
  }