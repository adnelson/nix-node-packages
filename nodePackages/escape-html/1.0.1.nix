{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "escape-html";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/escape-html/-/escape-html-1.0.1.tgz";
      sha1 = "181a286ead397a39a92857cfb1d43052e356bff0";
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
