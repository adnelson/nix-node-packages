{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-locale";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/os-locale/-/os-locale-2.1.0.tgz";
      sha1 = "42bc2900a6b5b8bd17376c8e882b65afccf24bf2";
    };
    deps = with nodePackages; [
      lcid_1-0-0
      mem_1-1-0
      execa_0-7-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/os-locale#readme";
      description = "Get the system locale";
      keywords = [
        "locale"
        "lang"
        "language"
        "system"
        "os"
        "string"
        "str"
        "user"
        "country"
        "id"
        "identifier"
        "region"
      ];
    };
  }
