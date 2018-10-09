{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-url";
    version = "7.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-7.0.0.tgz";
      sha1 = "fde926fa54a599f3adf82dff25a9f7be02dc6edd";
    };
    deps = with nodePackages; [
      webidl-conversions_4-0-2
      lodash-sortby_4-7-0
      tr46_1-0-1
    ];
    meta = {
      homepage = "https://github.com/jsdom/whatwg-url#readme";
      description = "An implementation of the WHATWG URL Standard's URL API and parsing machinery";
    };
  }
