{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-optimise-call-expression";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-optimise-call-expression/-/helper-optimise-call-expression-7.10.3.tgz";
      sha1 = "f53c4b6783093195b0f69330439908841660c530";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-10-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Helper function to optimise call expression";
    };
  }
