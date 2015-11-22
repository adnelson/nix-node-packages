{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "after";
    version = "0.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/after/-/after-0.8.1.tgz";
      sha1 = "ab5d4fb883f596816d3515f8f791c0af486dd627";
    };
    deps = [];
    meta = {
      description = "after - tiny flow control";
      keywords = [
        "flowcontrol"
        "after"
        "flow"
        "control"
        "arch"
      ];
    };
  }