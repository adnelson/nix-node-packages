{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "has-symbols";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/has-symbols/-/has-symbols-1.0.0.tgz";
      sha1 = "ba1a8f1af2a0fc39650f5c850367704122063b44";
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
