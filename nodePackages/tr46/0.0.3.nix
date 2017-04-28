{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tr46";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tr46/-/tr46-0.0.3.tgz";
      sha1 = "8184fd347dac9cdc185992f3a6622e14b9d9ab6a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Sebmaster/tr46.js#readme";
      description = "An implementation of the Unicode TR46 spec";
      keywords = [
        "unicode"
        "tr46"
        "url"
        "whatwg"
      ];
    };
  }
