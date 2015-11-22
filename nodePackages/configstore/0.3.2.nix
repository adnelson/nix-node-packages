{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "configstore";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/configstore/-/configstore-0.3.2.tgz";
      sha1 = "25e4c16c3768abf75c5a65bc61761f495055b459";
    };
    deps = with nodePackages; [
      xdg-basedir_1-0-1
      js-yaml_3-4-4
      mkdirp_0-5-1
      user-home_1-1-1
      uuid_2-0-1
      graceful-fs_3-0-8
      osenv_0-1-3
      object-assign_2-1-1
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
        "yaml"
        "yml"
      ];
    };
  }