{ buildNodePackage, fetchurl, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "prop-types";
    version = "15.7.3";
    src = fetchurl {
      url = "https://registry.npmjs.org/@types/prop-types/-/prop-types-15.7.3.tgz";
      sha1 = "2ab0d5da2e5815f94b0b9d4b95d1e5f243ab2ca7";
    };
    namespace = "types";
    deps = [];
    devDependencies = [];
    meta = {
      description = "TypeScript definitions for prop-types";
    };
  }
