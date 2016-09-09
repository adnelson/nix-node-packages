{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-internal";
    version = "0.4.14";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-internal/-/grunt-contrib-internal-0.4.14.tgz";
      sha1 = "c74bd0ae3866071841e94a38a9de006d85466c6f";
    };
    deps = with nodePackages; [
      read-package-json_2-0-3
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-internal#readme";
      description = "Internal tasks for managing the grunt-contrib projects";
    };
  }
