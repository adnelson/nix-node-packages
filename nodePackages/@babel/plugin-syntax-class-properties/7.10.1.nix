{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-syntax-class-properties";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-syntax-class-properties/-/plugin-syntax-class-properties-7.10.1.tgz";
      sha1 = "d5bc0645913df5b17ad7eda0fa2308330bde34c5";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Allow parsing of class properties";
      keywords = [ "babel-plugin" ];
    };
  }
