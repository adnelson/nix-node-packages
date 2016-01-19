{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "progress-stream";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/progress-stream/-/progress-stream-1.2.0.tgz";
      sha1 = "2cd3cfea33ba3a89c9c121ec3347abe9ab125f77";
    };
    deps = with nodePackages; [
      through2_0-2-3
      speedometer_0-1-4
    ];
    meta = {
      homepage = "https://github.com/freeall/progress-stream#readme";
      description = "Read the progress of a stream";
      keywords = [
        "stream"
        "progress"
        "percentage"
        "percent"
        "download"
        "upload"
        "file"
        "streaming"
        "request"
        "http"
      ];
    };
  }
