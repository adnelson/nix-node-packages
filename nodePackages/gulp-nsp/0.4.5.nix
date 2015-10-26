{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-nsp";
    version = "0.4.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-nsp/-/gulp-nsp-0.4.5.tgz";
      sha1 = "cb70780d0ac1c77667e380f6b382d6aed9c6c3f6";
    };
    deps = with nodePackages; [
      nsp-audit-package_0-2-0
      chalk_1-1-1
      async_0-9-0
      text-table_0-2-0
      nsp-audit-shrinkwrap_1-0-3
      gulp-util_3-0-7
    ];
    meta = {
      homepage = "https://github.com/nodesecurity/gulp-nsp";
      description = "A gulp plugin that runs the Node Security Project audit for you";
      keywords = [
        "gulp"
        "nsp"
        "security"
        "plugin"
        "gulpplugin"
      ];
    };
  }