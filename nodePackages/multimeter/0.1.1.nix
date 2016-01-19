{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multimeter";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/multimeter/-/multimeter-0.1.1.tgz";
      sha1 = "f856c80fc3cf0f1d4ad8eb36ad68735e3ed5b3ea";
    };
    deps = with nodePackages; [
      charm_0-1-2
    ];
    devDependencies = [];
    meta = {
      description = "render multiple progress bars at once on the terminal";
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
