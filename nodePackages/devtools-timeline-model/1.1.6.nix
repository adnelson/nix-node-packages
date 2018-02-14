{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "devtools-timeline-model";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/devtools-timeline-model/-/devtools-timeline-model-1.1.6.tgz";
      sha1 = "7be51a73b55d727b597bb30dd1ed2e8e210639a5";
    };
    deps = with nodePackages; [
      resolve_1-1-7
      chrome-devtools-frontend_1-0-401423
    ];
    meta = {
      homepage = "https://github.com/paulirish/devtools-timeline-model#readme";
      description = "Parse raw trace data into the Chrome DevTools' structured profiling data models";
      keywords = [
        "devtools"
        "chrome"
        "performance"
        "profiling"
        "timeline"
      ];
    };
  }
