{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-syntax-jsx";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-syntax-jsx/-/plugin-syntax-jsx-7.10.1.tgz";
      sha1 = "0ae371134a42b91d5418feb3c8c8d43e1565d2da";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-3-4
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Allow parsing of jsx";
      keywords = [ "babel-plugin" ];
    };
  }
