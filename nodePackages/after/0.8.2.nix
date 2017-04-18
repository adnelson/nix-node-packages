{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "after";
    version = "0.8.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/after/-/after-0.8.2.tgz";
      sha1 = "fedb394f9f0e02aa9768e702bda23b505fae7e1f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Raynos/after#readme";
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
