{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es-abstract";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es-abstract/-/es-abstract-1.7.0.tgz";
      sha1 = "dfade774e01bfcd97f96180298c449c8623fb94c";
    };
    deps = with nodePackages; [
      is-callable_1-1-3
      is-regex_1-0-4
      es-to-primitive_1-1-1
      function-bind_1-1-0
    ];
    meta = {
      homepage = "https://github.com/ljharb/es-abstract#readme";
      description = "ECMAScript spec abstract operations.";
      keywords = [
        "ECMAScript"
        "ES"
        "abstract"
        "operation"
        "abstract operation"
        "JavaScript"
        "ES5"
        "ES6"
        "ES7"
      ];
    };
  }
