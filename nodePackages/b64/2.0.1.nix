{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "b64";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/b64/-/b64-2.0.1.tgz";
      sha1 = "d08c10719719ff1fe1b532ae49269409ce149ce9";
    };
    deps = with nodePackages; [
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/b64#readme";
      description = "Base64 streaming encoder and decoder";
      keywords = [
        "buffer"
        "base64"
        "decode"
        "encode"
        "stream"
      ];
    };
  }