{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-symbols";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-symbols/-/has-symbols-1.0.1.tgz";
      sha1 = "9f5214758a44196c406d9bd76cebf81ec2dd31e8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/has-symbols#readme";
      description = "Determine if the JS environment has Symbol support. Supports spec, or shams.";
      keywords = [
        "Symbol"
        "symbols"
        "typeof"
        "sham"
        "polyfill"
        "native"
        "core-js"
        "ES6"
      ];
    };
  }
