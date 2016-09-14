{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect-slashes";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/connect-slashes/-/connect-slashes-1.0.2.tgz";
      sha1 = "2ebd92196e4f9b63282dc8f46c253d2efe5c3e09";
    };
    deps = [];
    meta = {
      description = "Trailing slash redirect middleware for Connect";
      keywords = [
        "trailing"
        "slash"
        "connect"
        "middleware"
      ];
    };
  }
