{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "whatwg-url";
    version = "4.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/whatwg-url/-/whatwg-url-4.7.1.tgz";
      sha1 = "df4dc2e3f25a63b1fa5b32ed6d6c139577d690de";
    };
    deps = with nodePackages; [
      webidl-conversions_3-0-1
      tr46_0-0-3
    ];
    meta = {
      homepage = "https://github.com/jsdom/whatwg-url#readme";
      description = "An implementation of the WHATWG URL Standard's URL API and parsing machinery";
    };
  }
