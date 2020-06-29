{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-replace-supers";
    version = "7.3.4";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-replace-supers/-/helper-replace-supers-7.3.4.tgz";
      sha1 = "a795208e9b911a6eeb08e5891faacf06e7013e13";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-3-4
      namespaces.babel.helper-optimise-call-expression_7-0-0
      namespaces.babel.types_7-3-4
      namespaces.babel.helper-member-expression-to-functions_7-0-0
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to replace supers";
    };
  }
