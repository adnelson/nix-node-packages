{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "verror";
    version = "1.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/verror/-/verror-1.10.0.tgz";
      sha1 = "3a105ca17053af55d6e270c1f8288682e18da400";
    };
    deps = with nodePackages; [
      extsprintf_1-3-0
      assert-plus_1-0-0
      core-util-is_1-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/davepacheco/node-verror";
      description = "richer JavaScript errors";
    };
  }
