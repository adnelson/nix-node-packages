{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-encoding";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-encoding/-/whatwg-encoding-1.0.1.tgz";
      sha1 = "3c6c451a198ee7aec55b1ec61d0920c67801a5f4";
    };
    deps = with nodePackages; [
      iconv-lite_0-4-13
    ];
    meta = {
      homepage = "https://github.com/jsdom/whatwg-encoding#readme";
      description = "Decode strings according to the WHATWG Encoding Standard";
      keywords = [
        "encoding"
        "whatwg"
      ];
    };
  }
