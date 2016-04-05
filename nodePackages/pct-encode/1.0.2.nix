{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pct-encode";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pct-encode/-/pct-encode-1.0.2.tgz";
      sha1 = "b99b7b044d6bd7c39e4839a7a80122ad7515caa5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/grncdr/pct-encode#readme";
      description = "Percent-encode characters in strings matching a regular expression";
      keywords = [
        "uri"
        "url"
        "pct"
        "encode"
      ];
    };
  }
