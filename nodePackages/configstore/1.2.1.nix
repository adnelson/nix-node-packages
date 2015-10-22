{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "configstore";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/configstore/-/configstore-1.2.1.tgz";
      sha1 = "00ad402c0dba027bd8b4b7228dc7d42cefe3c81a";
    };
    deps = with nodePackages; [
      xdg-basedir_2-0-0
      os-tmpdir_1-0-1
      graceful-fs_4-1-2
      uuid_2-0-1
      mkdirp_0-5-1
      write-file-atomic_1-1-3
      object-assign_3-0-0
      osenv_0-1-3
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