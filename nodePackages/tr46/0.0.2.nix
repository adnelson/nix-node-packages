{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tr46";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tr46/-/tr46-0.0.2.tgz";
      sha1 = "847ca51535dcb1c9bd5df07a1e0ee7c3ed3f1479";
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