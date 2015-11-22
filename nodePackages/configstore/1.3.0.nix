{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "configstore";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/configstore/-/configstore-1.3.0.tgz";
      sha1 = "fcf9b376e97bc304817d1fbe10e978a6ac60641d";
    };
    deps = with nodePackages; [
      xdg-basedir_2-0-0
      os-tmpdir_1-0-1
      mkdirp_0-5-1
      uuid_2-0-1
      graceful-fs_4-1-2
      write-file-atomic_1-1-3
      osenv_0-1-3
      object-assign_4-0-1
    ];
    meta = {
      homepage = "https://github.com/yeoman/configstore";
      description = "Easily load and save config without having to think about where and how";
      keywords = [
        "conf"
        "config"
        "configuration"
        "settings"
        "store"
        "editable"
        "json"
        "data"
        "persist"
        "persistent"
        "save"
      ];
    };
  }