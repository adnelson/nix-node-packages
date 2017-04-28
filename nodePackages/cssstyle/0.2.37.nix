{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cssstyle";
    version = "0.2.37";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cssstyle/-/cssstyle-0.2.37.tgz";
      sha1 = "541097234cb2513c83ceed3acddc27ff27987d54";
    };
    deps = with nodePackages; [
      cssom_0-3-2
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
