{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "columnify";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/columnify/-/columnify-0.1.2.tgz";
      sha1 = "ab1a1f1e37b26ba4b87c6920fb717fe51c827042";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/timoxley/columnify";
      description = "Render data in text columns, supports in-column text-wrap.";
      keywords = [
        "column"
        "text"
        "ansi"
        "console"
        "terminal"
        "wrap"
        "table"
      ];
    };
  }
