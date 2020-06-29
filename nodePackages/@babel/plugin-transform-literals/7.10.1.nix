{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-literals";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-transform-literals/-/plugin-transform-literals-7.10.1.tgz";
      sha1 = "5794f8da82846b22e4e6631ea1658bce708eb46a";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Compile ES2015 unicode string and number literals to ES5";
      keywords = [ "babel-plugin" ];
    };
  }
