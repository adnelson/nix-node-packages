{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-call-delegate";
    version = "7.1.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-call-delegate/-/helper-call-delegate-7.1.0.tgz";
      sha1 = "6a957f105f37755e8645343d3038a22e1449cc4a";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-3-4
      namespaces.babel.types_7-3-4
      namespaces.babel.helper-hoist-variables_7-0-0
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to call delegate";
    };
  }
