{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pumpify";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pumpify/-/pumpify-1.5.1.tgz";
      sha1 = "36513be246ab27570b1a374a5ce278bfd74370ce";
    };
    deps = with nodePackages; [
      inherits_2-0-4
      duplexify_3-7-1
      pump_2-0-1
    ];
    meta = {
      homepage = "https://github.com/mafintosh/pumpify";
      description = "Combine an array of streams into a single duplex stream using pump and duplexify";
      keywords = [
        "pump"
        "duplexify"
        "duplex"
        "streams"
        "stream"
        "pipeline"
        "combine"
      ];
    };
  }
