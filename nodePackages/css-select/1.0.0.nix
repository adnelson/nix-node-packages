{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-select";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/css-select/-/css-select-1.0.0.tgz";
      sha1 = "b1121ca51848dd264e2244d058cee254deeb44b0";
    };
    deps = with nodePackages; [
      boolbase_1-0-0
      css-what_1-0-0
      domutils_1-4-3
      nth-check_1-0-1
    ];
    meta = {
      homepage = "https://github.com/fb55/css-select";
      description = "a CSS selector compiler/engine";
      keywords = [
        "css"
        "selector"
        "sizzle"
      ];
    };
  }