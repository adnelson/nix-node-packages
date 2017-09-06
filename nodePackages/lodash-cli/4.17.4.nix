{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash-cli";
    version = "4.17.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash-cli/-/lodash-cli-4.17.4.tgz";
      sha1 = "23b727cd0e91e28484fafda1521900a8a811df81";
    };
    deps = with nodePackages; [
      lodash_4-17-4
      uglify-js_2-7-5
      glob_7-1-1
      closure-compiler_0-2-12
      semver_5-3-0
    ];
    meta = {
      homepage = "https://lodash.com/custom-builds";
      description = "The Lodash command-line interface.";
      keywords = [
        "builder"
        "compile"
        "customize"
        "lodash"
      ];
    };
  }
