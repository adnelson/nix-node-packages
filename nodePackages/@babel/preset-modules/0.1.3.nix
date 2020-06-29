{ buildNodePackage, fetchurl, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "preset-modules";
    version = "0.1.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@babel/preset-modules/-/preset-modules-0.1.3.tgz";
      sha1 = "13242b53b5ef8c883c3cf7dddd55b36ce80fbc72";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-plugin-utils_7-10-3
      namespaces.babel.plugin-proposal-unicode-property-regex_7-10-1
      namespaces.babel.types_7-10-3
      namespaces.babel.plugin-transform-dotall-regex_7-10-1
      esutils_2-0-2
      namespaces.babel.core_7-10-3
    ];
    meta = {
      description = "A Babel preset that targets modern browsers by fixing engine bugs.";
      keywords = [
        "babel"
        "preset"
        "preset-env"
        "modern"
        "modules"
        "ES Modules"
        "module/nomodule"
      ];
    };
  }
