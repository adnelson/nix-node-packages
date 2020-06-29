{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-spread";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-spread/-/plugin-transform-spread-7.10.1.tgz";
      sha1 = "0c6d618a0c4461a274418460a28c9ccf5239a7c8";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Compile ES2015 spread to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
