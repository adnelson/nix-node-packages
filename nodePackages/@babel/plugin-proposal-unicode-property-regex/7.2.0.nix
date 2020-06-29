{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin-proposal-unicode-property-regex";
    version = "7.2.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/plugin-proposal-unicode-property-regex/-/plugin-proposal-unicode-property-regex-7.2.0.tgz";
      sha1 = "abe7281fe46c95ddc143a65e5358647792039520";
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
      description = "Compile Unicode property escapes in Unicode regular expressions to ES5.";
      keywords = [
        "babel-plugin"
        "regex"
        "regexp"
        "regular expressions"
        "unicode properties"
        "unicode"
      ];
    };
  }
