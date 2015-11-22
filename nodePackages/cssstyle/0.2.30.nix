{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssstyle";
    version = "0.2.30";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cssstyle/-/cssstyle-0.2.30.tgz";
      sha1 = "172350a2dfd851af5c313635a87781827cfab630";
    };
    deps = with nodePackages; [
      cssom_0-3-0
    ];
    meta = {
      homepage = "https://github.com/chad3814/CSSStyleDeclaration";
      description = "CSSStyleDeclaration Object Model implementation";
      keywords = [
        "CSS"
        "CSSStyleDeclaration"
        "StyleSheet"
      ];
    };
  }