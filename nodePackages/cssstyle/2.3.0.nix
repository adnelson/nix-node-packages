{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssstyle";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cssstyle/-/cssstyle-2.3.0.tgz";
      sha1 = "ff665a0ddbdc31864b09647f34163443d90b0852";
    };
    deps = with nodePackages; [
      cssom_0-3-8
    ];
    meta = {
      homepage = "https://github.com/jsdom/cssstyle";
      description = "CSSStyleDeclaration Object Model implementation";
      keywords = [
        "CSS"
        "CSSStyleDeclaration"
        "StyleSheet"
      ];
    };
  }
