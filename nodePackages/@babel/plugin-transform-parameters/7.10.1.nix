{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-parameters";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-parameters/-/plugin-transform-parameters-7.10.1.tgz";
      sha1 = "b25938a3c5fae0354144a720b07b32766f683ddd";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.helper-get-function-arity_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Compile ES2015 default and rest parameters to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
