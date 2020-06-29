{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-syntax-numeric-separator";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-syntax-numeric-separator/-/plugin-syntax-numeric-separator-7.10.1.tgz";
      sha1 = "25761ee7410bc8cf97327ba741ee94e4a61b7d99";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Allow parsing of Decimal, Binary, Hex and Octal literals that contain a Numeric Literal Separator";
      keywords = [ "babel-plugin" ];
    };
  }
