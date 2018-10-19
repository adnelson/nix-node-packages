{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "configstore";
    version = "3.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/configstore/-/configstore-3.1.2.tgz";
      sha1 = "c6f25defaeef26df12dd33414b001fe81a543f8f";
    };
    deps = with nodePackages; [
      xdg-basedir_3-0-0
      dot-prop_4-2-0
      unique-string_1-0-0
      graceful-fs_4-1-11
      write-file-atomic_2-3-0
      make-dir_1-3-0
    ];
    meta = {
      homepage = "https://github.com/yeoman/configstore#readme";
      description = "Easily load and save config without having to think about where and how";
      keywords = [
        "config"
        "store"
        "storage"
        "conf"
        "configuration"
        "settings"
        "preferences"
        "json"
        "data"
        "persist"
        "persistent"
        "save"
      ];
    };
  }
