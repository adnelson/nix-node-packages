{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es-abstract";
    version = "1.17.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es-abstract/-/es-abstract-1.17.6.tgz";
      sha1 = "9142071707857b2cacc7b89ecb670316c3e2d52a";
    };
    deps = with nodePackages; [
      object-inspect_1-8-0
      is-callable_1-2-0
      is-regex_1-1-1
      object-assign_4-1-0
      has-symbols_1-0-1
      object-keys_1-1-1
      es-to-primitive_1-2-1
      function-bind_1-1-1
      has_1-0-3
    ];
    circularDependencies = with nodePackages; [
      string-prototype-trimend_1-0-1
      string-prototype-trimstart_1-0-1
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
