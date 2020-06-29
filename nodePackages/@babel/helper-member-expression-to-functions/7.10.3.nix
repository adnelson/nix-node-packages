{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-member-expression-to-functions";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.10.3.tgz";
      sha1 = "bc3663ac81ac57c39148fef4c69bf48a77ba8dd6";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-10-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Helper function to replace certain member expressions with function calls";
    };
  }
