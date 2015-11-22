{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npmlog";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npmlog/-/npmlog-2.0.0.tgz";
      sha1 = "4076c200a3dda51133e6f3cf052130105f78bbdf";
    };
    deps = with nodePackages; [
      ansi_0-3-0
      gauge_1-2-2
      are-we-there-yet_1-0-4
    ];
    meta = {
      homepage = "https://github.com/npm/npmlog#readme";
      description = "logger for npm";
    };
  }