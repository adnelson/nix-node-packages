{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-get-function-arity";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-get-function-arity/-/helper-get-function-arity-7.10.3.tgz";
      sha1 = "3a28f7b28ccc7719eacd9223b659fdf162e4c45e";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-10-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Helper function to get function arity";
    };
  }
