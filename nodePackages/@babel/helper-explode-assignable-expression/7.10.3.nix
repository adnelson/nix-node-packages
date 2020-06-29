{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-explode-assignable-expression";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-explode-assignable-expression/-/helper-explode-assignable-expression-7.10.3.tgz";
      sha1 = "9dc14f0cfa2833ea830a9c8a1c742b6e7461b05e";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.traverse_7-10-3
      namespaces.babel.types_7-10-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Helper function to explode an assignable expression";
    };
  }
