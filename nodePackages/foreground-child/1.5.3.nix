{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "foreground-child";
    version = "1.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/foreground-child/-/foreground-child-1.5.3.tgz";
      sha1 = "94dd6aba671389867de8e57e99f1c2ecfb15c01a";
    };
    deps = with nodePackages; [
      cross-spawn_4-0-0
      signal-exit_3-0-1
    ];
    meta = {
      homepage = "https://github.com/tapjs/foreground-child#readme";
      description = "Run a child as if it's the foreground process.  Give it stdio.  Exit when it exits.";
    };
  }
