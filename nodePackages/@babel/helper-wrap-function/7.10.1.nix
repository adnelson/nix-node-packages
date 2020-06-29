{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-wrap-function";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-wrap-function/-/helper-wrap-function-7.10.1.tgz";
      sha1 = "956d1310d6696257a7afd47e4c42dfda5dfcedc9";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-10-3
      namespaces.babel.template_7-10-3
      namespaces.babel.types_7-10-3
      namespaces.babel.helper-function-name_7-10-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Helper to wrap functions inside a function call.";
    };
  }
