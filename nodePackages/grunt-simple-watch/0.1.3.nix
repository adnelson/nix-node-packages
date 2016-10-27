{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-simple-watch";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-simple-watch/-/grunt-simple-watch-0.1.3.tgz";
      sha1 = "9224707afba3dc78961ecc41193405b9655988b7";
    };
    deps = [];
    postPatch = ''
      python <<PYTHON
      import json
      with open('package.json') as f:
          pkg_json = json.load(f)
      pkg_json['main'] = 'tasks/simple_watch.js'
      with open('package.json', 'w') as f:
          f.write(json.dumps(pkg_json, indent=2))
      PYTHON
    '';
    meta = {
      homepage = "https://github.com/unbalanced/grunt-simple-watch";
      description = "no need to change your gruntfile configurations";
      keywords = [
        "grunt.js"
        "gruntplugin"
        "grunttask"
        "watch"
      ];
    };
  }
