{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "change-case";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/change-case/-/change-case-2.3.1.tgz";
      sha1 = "2c4fde3f063bb41d00cd68e0d5a09db61cbe894f";
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
      lower-case-first_1-0-2
      is-lower-case_1-1-3
      dot-case_1-1-2
      camel-case_1-2-2
      constant-case_1-1-2
      lower-case_1-1-4
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
