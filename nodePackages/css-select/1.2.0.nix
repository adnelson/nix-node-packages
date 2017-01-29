{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "css-select";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/css-select/-/css-select-1.2.0.tgz";
      sha1 = "2b3a110539c5355f1cd8d314623e870b121ec858";
    };
    deps = with nodePackages; [
      css-what_2-1-0
      nth-check_1-0-1
      domutils_1-5-1
      boolbase_1-0-0
    ];
    meta = {
      homepage = "https://github.com/fb55/css-select#readme";
      description = "a CSS selector compiler/engine";
      keywords = [
        "css"
        "selector"
        "sizzle"
      ];
    };
  }
