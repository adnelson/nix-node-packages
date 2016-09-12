{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "change-case";
    version = "2.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/change-case/-/change-case-2.1.6.tgz";
      sha1 = "514af20513158a68fe7f00dff4c332d6c298d2f9";
    };
    deps = with nodePackages; [
      path-case_1-1-2
      is-upper-case_1-1-2
      upper-case-first_1-1-2
      pascal-case_1-1-2
      param-case_1-1-2
      sentence-case_1-1-3
      title-case_1-1-2
      snake-case_1-1-2
      upper-case_1-1-3
      swap-case_1-1-2
      is-lower-case_1-1-3
      dot-case_1-1-2
      camel-case_1-2-2
      constant-case_1-1-2
      lower-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/change-case";
      description = "Convert a string between camelCase, PascalCase, Title Case, snake_case and more.";
      keywords = [
        "camel"
        "pascal"
        "title"
        "case"
        "lower"
        "upper"
        "param"
        "dot"
        "path"
        "constant"
        "cases"
        "check"
      ];
    };
  }
