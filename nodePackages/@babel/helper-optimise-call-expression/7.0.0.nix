{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-optimise-call-expression";
    version = "7.0.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.0.0.tgz";
      sha1 = "snbh9lnam05201hiwmfw2wxh09bhr4m2";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-3-4
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to optimise call expression";
    };
  }
