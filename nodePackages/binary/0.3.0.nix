{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "binary";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/binary/-/binary-0.3.0.tgz";
      sha1 = "9f60553bc5ce8c3386f3b553cff47462adecaa79";
    };
    deps = with nodePackages; [
      chainsaw_0-1-0
      buffers_0-1-1
    ];
    meta = {
      description = "Unpack multibyte binary values from buffers";
      keywords = [
        "binary"
        "decode"
        "endian"
        "unpack"
        "signed"
        "unsigned"
      ];
    };
  }