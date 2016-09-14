{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rfile";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rfile/-/rfile-1.0.0.tgz";
      sha1 = "59708cf90ca1e74c54c3cfc5c36fdb9810435261";
    };
    deps = with nodePackages; [
      resolve_0-3-1
      callsite_1-0-0
    ];
    meta = {
      description = "Require a plain text or binary file in node.js";
      keywords = [
        "require"
        "file"
        "text"
        "relative"
        "module"
      ];
    };
  }
