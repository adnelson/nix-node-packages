{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "opn";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/opn/-/opn-4.0.2.tgz";
      sha1 = "7abc22e644dff63b0a96d5ab7f2790c0f01abc95";
    };
    deps = with nodePackages; [
      object-assign_4-1-1
      pinkie-promise_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/opn#readme";
      description = "A better node-open. Opens stuff like websites, files, executables. Cross-platform.";
      keywords = [
        "app"
        "open"
        "opn"
        "opener"
        "opens"
        "launch"
        "start"
        "xdg-open"
        "xdg"
        "default"
        "cmd"
        "browser"
        "editor"
        "executable"
        "exe"
        "url"
        "urls"
        "arguments"
        "args"
        "spawn"
        "exec"
        "child"
        "process"
        "website"
        "file"
      ];
    };
  }
