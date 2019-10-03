{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-legacy-util";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-legacy-util/-/grunt-legacy-util-1.1.1.tgz";
      sha1 = "e10624e7c86034e5b870c8a8616743f0a0845e42";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      which_1-3-1
      async_1-5-2
      underscore-string_3-3-5
      hooker_0-2-3
      exit_0-1-2
      getobject_0-1-0
    ];
    meta = {
      homepage = "http://gruntjs.com/";
      description = "Some old grunt utils provided for backwards compatibility.";
      keywords = [ "grunt" "legacy" ];
    };
  }
