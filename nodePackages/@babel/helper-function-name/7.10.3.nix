{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-function-name";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.10.3.tgz";
      sha1 = "79316cd75a9fa25ba9787ff54544307ed444f197";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-get-function-arity_7-10-3
      namespaces.babel.template_7-10-3
      namespaces.babel.types_7-10-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Helper function to change the property 'name' of every function";
    };
  }
