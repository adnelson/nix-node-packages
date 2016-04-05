{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-run";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-run/-/grunt-run-0.3.0.tgz";
      sha1 = "3e824066ac46e8a95b4e874e212062381644fc6c";
    };
    deps = with nodePackages; [
      lodash_2-4-2
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/spenceralger/grunt-run";
      description = "Invite external commands into your grunt process with three tasks `run`, `wait` and `stop`.";
      keywords = [
        "gruntplugin"
        "child_process"
        "run"
        "exec"
      ];
    };
  }
