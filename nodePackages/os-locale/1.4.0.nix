{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "os-locale";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/os-locale/-/os-locale-1.4.0.tgz";
      sha1 = "20f9f17ae29ed345e8bde583b13d2009803c14d9";
    };
    deps = with nodePackages; [
      lcid_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/os-locale";
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