{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-source-stream";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vinyl-source-stream/-/vinyl-source-stream-1.1.0.tgz";
      sha1 = "44cbe5108205279deb0c5653c094a2887938b1ab";
    };
    deps = with nodePackages; [
      through2_0-6-5
      vinyl_0-4-6
    ];
    meta = {
      homepage = "https://github.com/hughsk/vinyl-source-stream";
      description = "Use conventional text streams at the start of your gulp or vinyl pipelines";
      keywords = [
        "vinyl"
        "gulp"
        "gulpfriendly"
        "vanilla"
        "stream"
        "string"
        "text"
        "classic"
      ];
    };
  }
