{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "callsite";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/callsite/-/callsite-1.0.0.tgz";
      sha1 = "280398e5d664bd74038b6f0905153e6e8af1bc20";
    };
    deps = [];
    meta = {
      description = "access to v8's CallSites";
      keywords = [
        "stack"
        "trace"
        "line"
      ];
    };
  }
