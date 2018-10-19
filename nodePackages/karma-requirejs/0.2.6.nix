{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-requirejs";
    version = "0.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-requirejs/-/karma-requirejs-0.2.6.tgz";
      sha1 = "1a770c64f901320a389c65b4944746326372def8";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      karma_3-0-0
      requirejs_2-3-6
    ];
    meta = {
      homepage = "https://github.com/karma-runner/karma-requirejs#readme";
      description = "A Karma plugin. Adapter for RequireJS framework.";
      keywords = [
        "karma-plugin"
        "karma-adapter"
        "requirejs"
      ];
    };
  }
