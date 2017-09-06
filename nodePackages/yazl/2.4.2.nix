{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yazl";
    version = "2.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yazl/-/yazl-2.4.2.tgz";
      sha1 = "14cb19083e1e25a70092c1588aabe0f4e4dd4d88";
    };
    deps = with nodePackages; [
      buffer-crc32_0-2-5
    ];
    meta = {
      homepage = "https://github.com/thejoshwolfe/yazl";
      description = "yet another zip library for node";
      keywords = [
        "zip"
        "stream"
        "archive"
        "file"
      ];
    };
  }
