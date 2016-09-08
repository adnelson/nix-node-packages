{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-concurrent";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-concurrent/-/grunt-concurrent-0.3.1.tgz";
      sha1 = "0ceed6add526cc63f87fa40e90287988d9e17a8e";
    };
    deps = with nodePackages; [
      lpad_0-1-0
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/grunt-concurrent";
      description = "Run grunt tasks concurrently";
      keywords = [
        "gruntplugin"
        "concurrent"
        "parallel"
        "simultaneous"
        "optimize"
        "speed"
      ];
    };
  }
