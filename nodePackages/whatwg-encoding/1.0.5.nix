{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-encoding";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-encoding/-/whatwg-encoding-1.0.5.tgz";
      sha1 = "5abacf777c32166a51d085d6b4f3e7d27113ddb0";
    };
    deps = with nodePackages; [
      iconv-lite_0-4-24
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
