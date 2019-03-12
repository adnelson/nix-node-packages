{ buildNodePackage, fetchUrlWithHeaders, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-transform-dotall-regex";
    version = "7.2.0";
    src = fetchUrlWithHeaders {
      url = "https://registry.npmjs.org/@babel/plugin-transform-dotall-regex/-/plugin-transform-dotall-regex-7.2.0.tgz";
      sha1 = "f0aabb93d120a8ac61e925ea0ba440812dbe0e49";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-0-0
      regexpu-core_4-2-0
      namespaces.babel.helper-regex_7-0-0
      namespaces.babel.core_7-3-4
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Compile regular expressions using the `s` (`dotAll`) flag to ES5.";
      keywords = [
        "babel-plugin"
        "regex"
        "regexp"
        "regular expressions"
        "dotall"
      ];
    };
  }
