{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs2";
    version = "0.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fs2/-/fs2-0.2.3.tgz";
      sha1 = "9c69d83928cd584a62cf41706d4a33a461fb61fa";
    };
    deps = with nodePackages; [
      es5-ext_0-10-8
      minimatch_2-0-10
      deferred_0-7-3
      d_0-1-1
      event-emitter_0-3-4
      memoizee_0-3-9
    ];
    meta = {
      homepage = "https://github.com/medikoo/fs2#readme";
      description = "fs (file system package) extensions";
      keywords = [
        "addons"
        "extensions"
        "extras"
        "fs"
        "filesystem"
        "mkdir"
        "readdir"
        "files"
        "dirs"
        "directories"
        "git"
      ];
    };
  }