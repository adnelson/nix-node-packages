{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-create-regexp-features-plugin";
    version = "7.10.1";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/helper-create-regexp-features-plugin/-/helper-create-regexp-features-plugin-7.10.1.tgz";
      sha1 = "1b8feeab1594cbcfbf3ab5a3bbcabac0468efdbd";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-annotate-as-pure_7-10-1
      regexpu-core_4-7-0
      namespaces.babel.helper-regex_7-10-1
      namespaces.babel.core_7-10-3
    ];
    meta = {
      homepage = "https://github.com/babel/babel#readme";
      description = "Compile ESNext Regular Expressions to ES5";
      keywords = [
        "babel"
        "babel-plugin"
      ];
    };
  }
