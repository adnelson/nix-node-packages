{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pumpify";
    version = "1.3.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pumpify/-/pumpify-1.3.5.tgz";
      sha1 = "1b671c619940abcaeac0ad0e3a3c164be760993b";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      duplexify_3-5-0
      pump_1-0-1
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
