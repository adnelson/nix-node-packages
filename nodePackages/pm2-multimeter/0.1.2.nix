{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-multimeter";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pm2-multimeter/-/pm2-multimeter-0.1.2.tgz";
      sha1 = "1a1e55153d41a05534cea23cfe860abaa0eb4ace";
    };
    deps = with nodePackages; [
      charm_0-1-2
    ];
    devDependencies = [];
    meta = {
      description = "render multiple progress bars at once on the terminal with eventlimit maxed";
      keywords = [
        "progress"
        "bar"
        "status"
        "meter"
        "terminal"
        "console"
        "ansi"
      ];
    };
  }