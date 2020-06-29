{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-template-literals";
    version = "7.10.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-template-literals/-/plugin-transform-template-literals-7.10.3.tgz";
      sha1 = "69d39b3d44b31e7b4864173322565894ce939b25";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.helper-annotate-as-pure_7-10-1
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Compile ES2015 template literals to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
