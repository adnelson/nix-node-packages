{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-member-expression-to-functions";
    version = "7.0.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-member-expression-to-functions/-/helper-member-expression-to-functions-7.0.0.tgz";
      sha1 = "dyhwfiszjhva9mz717q01zzp1l54plcc";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-3-4
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to replace certain member expressions with function calls";
    };
  }
