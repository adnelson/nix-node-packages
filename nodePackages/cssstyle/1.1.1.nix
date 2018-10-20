{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssstyle";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cssstyle/-/cssstyle-1.1.1.tgz";
      sha1 = "18b038a9c44d65f7a8e428a653b9f6fe42faf5fb";
    };
    deps = with nodePackages; [
      cssom_0-3-4
    ];
    meta = {
      homepage = "https://github.com/jsakas/CSSStyleDeclaration";
      description = "CSSStyleDeclaration Object Model implementation";
      keywords = [
        "CSS"
        "CSSStyleDeclaration"
        "StyleSheet"
      ];
    };
  }
