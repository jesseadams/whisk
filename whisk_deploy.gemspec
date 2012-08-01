# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "whisk_deploy"
  s.version = "0.6.25"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rick Bradley", "Jesse R. Adams"]
  s.date = "2012-08-01"
  s.description = "Opinionated gem for doing fast git-based server deployments."
  s.email = "jesse@techno-geeks.org"
  s.executables = ["wd", "wd_role"]
  s.extra_rdoc_files = [
    "README.integration_specs",
    "README.markdown"
  ]
  s.files = [
    "CHANGELOG",
    "MIT-LICENSE",
    "README.integration_specs",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "WHY.txt",
    "bin/wd",
    "bin/wd_role",
    "examples/deploy-configs.yml",
    "examples/deploy-local.yml",
    "examples/deploy-multiple-remotes.yml",
    "examples/deploy-staging.yml",
    "examples/deploy.rake",
    "examples/deploy.yml",
    "init.rb",
    "install.rb",
    "lib/whiskey_disk.rb",
    "lib/whiskey_disk/config.rb",
    "lib/whiskey_disk/config/abstract_filter.rb",
    "lib/whiskey_disk/config/filter.rb",
    "lib/whiskey_disk/config/filters/add_environment_name_filter.rb",
    "lib/whiskey_disk/config/filters/add_project_name_filter.rb",
    "lib/whiskey_disk/config/filters/check_for_duplicate_domains_filter.rb",
    "lib/whiskey_disk/config/filters/convert_role_strings_to_list_filter.rb",
    "lib/whiskey_disk/config/filters/default_config_target_filter.rb",
    "lib/whiskey_disk/config/filters/default_domain_filter.rb",
    "lib/whiskey_disk/config/filters/drop_empty_domain_roles_filter.rb",
    "lib/whiskey_disk/config/filters/environment_scope_filter.rb",
    "lib/whiskey_disk/config/filters/hashify_domain_entries_filter.rb",
    "lib/whiskey_disk/config/filters/localize_domains_filter.rb",
    "lib/whiskey_disk/config/filters/modules/scope_helper.rb",
    "lib/whiskey_disk/config/filters/normalize_ssh_options_filter.rb",
    "lib/whiskey_disk/config/filters/project_scope_filter.rb",
    "lib/whiskey_disk/config/filters/select_project_and_environment_filter.rb",
    "lib/whiskey_disk/config/filters/stringify_hash_keys_filter.rb",
    "lib/whiskey_disk/helpers.rb",
    "lib/whiskey_disk/rake.rb",
    "scenarios/git_repositories/config.git/HEAD",
    "scenarios/git_repositories/config.git/config",
    "scenarios/git_repositories/config.git/description",
    "scenarios/git_repositories/config.git/git-daemon-export-ok",
    "scenarios/git_repositories/config.git/hooks/applypatch-msg.sample",
    "scenarios/git_repositories/config.git/hooks/commit-msg.sample",
    "scenarios/git_repositories/config.git/hooks/post-commit.sample",
    "scenarios/git_repositories/config.git/hooks/post-receive.sample",
    "scenarios/git_repositories/config.git/hooks/post-update.sample",
    "scenarios/git_repositories/config.git/hooks/pre-applypatch.sample",
    "scenarios/git_repositories/config.git/hooks/pre-commit.sample",
    "scenarios/git_repositories/config.git/hooks/pre-rebase.sample",
    "scenarios/git_repositories/config.git/hooks/prepare-commit-msg.sample",
    "scenarios/git_repositories/config.git/hooks/update.sample",
    "scenarios/git_repositories/config.git/info/exclude",
    "scenarios/git_repositories/config.git/objects/0d/b14dd6ddc54017c0a11960dcda82ed802cde69",
    "scenarios/git_repositories/config.git/objects/0e/e781f5ce80d64db32a74a7aae7b5248dafe112",
    "scenarios/git_repositories/config.git/objects/17/6bf54cf17d1d1c24556dc059c4144a5df230e8",
    "scenarios/git_repositories/config.git/objects/20/e9ff3feaa8ede30f707e5f1b4356e3c02bb7ec",
    "scenarios/git_repositories/config.git/objects/45/117b1c775f0de415478dbf08ed9d667ab17d13",
    "scenarios/git_repositories/config.git/objects/51/3954c9aca090e6ce40359f0e9fde30ea78eb8c",
    "scenarios/git_repositories/config.git/objects/66/947a7a11a6f5d3d561fe95de284ced3010819a",
    "scenarios/git_repositories/config.git/objects/6b/bc79311bfac47d3ed724aa82a4814e0dda4c67",
    "scenarios/git_repositories/config.git/objects/71/eb5df52676e8e6efba471050b46978173af110",
    "scenarios/git_repositories/config.git/objects/84/17d2fe3e8fcc0825249c517b29b0f9ea8b8b31",
    "scenarios/git_repositories/config.git/objects/8b/384fcfcf7c0dee7c3c1d5636bee9e645d9cf38",
    "scenarios/git_repositories/config.git/objects/bb/59da633ba74296b0c2f9ff70784ac155ddb599",
    "scenarios/git_repositories/config.git/objects/cc/b86b26189afbf45d8eb9165812ab86dbdfca63",
    "scenarios/git_repositories/config.git/objects/d1/0bcd51fec41f854001e4d61f99d9e282a695d3",
    "scenarios/git_repositories/config.git/objects/d8/a8b0f5b1fd66844efb141d9544965ea0065f2d",
    "scenarios/git_repositories/config.git/objects/e6/b02c66ad632e6b8535c4630cb8fe07732a72fc",
    "scenarios/git_repositories/config.git/objects/e8/b8bfeeba735c0a1a873082554cb4d7256ac125",
    "scenarios/git_repositories/config.git/objects/f9/0181466a1a60b793ca9cc9abd584c18d4e3887",
    "scenarios/git_repositories/config.git/objects/f9/49d5d8a4f12c91471e34d4e277239c35ebd10d",
    "scenarios/git_repositories/config.git/refs/heads/master",
    "scenarios/git_repositories/project.git/HEAD",
    "scenarios/git_repositories/project.git/config",
    "scenarios/git_repositories/project.git/description",
    "scenarios/git_repositories/project.git/git-daemon-export-ok",
    "scenarios/git_repositories/project.git/hooks/applypatch-msg.sample",
    "scenarios/git_repositories/project.git/hooks/commit-msg.sample",
    "scenarios/git_repositories/project.git/hooks/post-commit.sample",
    "scenarios/git_repositories/project.git/hooks/post-receive.sample",
    "scenarios/git_repositories/project.git/hooks/post-update.sample",
    "scenarios/git_repositories/project.git/hooks/pre-applypatch.sample",
    "scenarios/git_repositories/project.git/hooks/pre-commit.sample",
    "scenarios/git_repositories/project.git/hooks/pre-rebase.sample",
    "scenarios/git_repositories/project.git/hooks/prepare-commit-msg.sample",
    "scenarios/git_repositories/project.git/hooks/update.sample",
    "scenarios/git_repositories/project.git/info/exclude",
    "scenarios/git_repositories/project.git/objects/04/26e152e66c8cd42974279bdcae09be9839c172",
    "scenarios/git_repositories/project.git/objects/04/f4de85eaf72ef1631dc6d7424045c0a749b757",
    "scenarios/git_repositories/project.git/objects/06/13fe277280cbcdb2856e1eefc70bdaff011b20",
    "scenarios/git_repositories/project.git/objects/06/7aca89b86265eee211387434c3e50f37ccf009",
    "scenarios/git_repositories/project.git/objects/09/445dacc4822722612d60833c9948219ecdd8f5",
    "scenarios/git_repositories/project.git/objects/11/c4ec64326de35462f4e79d0f4229bf8e26e0c5",
    "scenarios/git_repositories/project.git/objects/20/1c7641c2e42b0b904e5c1f793489d8b858e4da",
    "scenarios/git_repositories/project.git/objects/23/979639da60d2d31e9744468df1c1221b101e64",
    "scenarios/git_repositories/project.git/objects/27/a3fff2c4c45ab5513a405f694c0a042cb5d417",
    "scenarios/git_repositories/project.git/objects/2c/0c33cfba8e1af15df88522c0db2b10a6a94138",
    "scenarios/git_repositories/project.git/objects/38/b574660305ecb5fec6b2daa7ee1e0dbf1b6003",
    "scenarios/git_repositories/project.git/objects/4a/57abb5e4e426cfc9101b3af22ac83ccbd8e2ad",
    "scenarios/git_repositories/project.git/objects/4c/77ebdd985e57afe7988480720c5dc77ec525c9",
    "scenarios/git_repositories/project.git/objects/51/c94da6f1b8aa9d2346088d3d362475b60c7f32",
    "scenarios/git_repositories/project.git/objects/5b/a96acf9cc9b87babe37c032676f53bf1ba9ae7",
    "scenarios/git_repositories/project.git/objects/5d/f555601d60f1c2a84d2364af0ad640612c3ba5",
    "scenarios/git_repositories/project.git/objects/71/03b5ac94940d596c2160a5cfcd55ca4ccac41f",
    "scenarios/git_repositories/project.git/objects/73/3fc331098b03523f414f3509b9ae6e637c6866",
    "scenarios/git_repositories/project.git/objects/80/26076649ceccbe96a6292f2432652f08483035",
    "scenarios/git_repositories/project.git/objects/86/d1ef0976be4567de562224e1b51fbf9820c53a",
    "scenarios/git_repositories/project.git/objects/87/a9d8b09b3401d21b23d90253332d6b28b47db2",
    "scenarios/git_repositories/project.git/objects/8b/030ba688255c917d189ae3f87d7c5ccd226bc2",
    "scenarios/git_repositories/project.git/objects/95/c9d5ad9b1c90e4c805516783105fc2037dedeb",
    "scenarios/git_repositories/project.git/objects/95/d82d043af35a80eabfd56c0d705abfa3488787",
    "scenarios/git_repositories/project.git/objects/96/0bf34bb0b46d0aeb0be87f688f4ef06a4b35e1",
    "scenarios/git_repositories/project.git/objects/a3/860106dc1d148c7831cd45ae38829b4ed47702",
    "scenarios/git_repositories/project.git/objects/a8/506d6439b71784a72ac72d284b2ad53088f573",
    "scenarios/git_repositories/project.git/objects/ad/22ea6c7563777936ecfbe50d8e2cf8120fd525",
    "scenarios/git_repositories/project.git/objects/ae/3900de54aff557c61c81146d00f9d38e55a265",
    "scenarios/git_repositories/project.git/objects/bf/5e3740d52b80abb0378b3f85f93a53b1294521",
    "scenarios/git_repositories/project.git/objects/bf/b59811cdbc069418dee14b171e6e7e979784b7",
    "scenarios/git_repositories/project.git/objects/cc/5ac0afb24e727d5de344cc26a425f4fb7fd17d",
    "scenarios/git_repositories/project.git/objects/d1/091aa2dd76885108461110c639e6b33a297fce",
    "scenarios/git_repositories/project.git/objects/d8/913f6650eb2b7bf2a633732d8452008ca23dcb",
    "scenarios/git_repositories/project.git/objects/db/d1b9667f1b26b13331ac0c321dced8be1aeab0",
    "scenarios/git_repositories/project.git/objects/e4/3b9107e9b1908ce415025e64eb83a493d329b7",
    "scenarios/git_repositories/project.git/objects/ef/2a88894d5421920b9dfe67a9a4d8043830e62e",
    "scenarios/git_repositories/project.git/objects/f4/0123a1ff20c65d8dc15a38a83222647908e6f7",
    "scenarios/git_repositories/project.git/objects/f5/0af315b75ca0b12c720dec6d916b76b968c319",
    "scenarios/git_repositories/project.git/objects/f6/0215709b7b23f3738e9cbaf634b1c86bbd376a",
    "scenarios/git_repositories/project.git/refs/heads/bad_rakefile",
    "scenarios/git_repositories/project.git/refs/heads/hook_with_changed",
    "scenarios/git_repositories/project.git/refs/heads/master",
    "scenarios/git_repositories/project.git/refs/heads/no_rake_hooks",
    "scenarios/git_repositories/project.git/refs/heads/post_rake_tasks",
    "scenarios/invalid/deploy.yml",
    "scenarios/local/deploy.yml.erb",
    "scenarios/remote/deploy.yml",
    "scenarios/setup/vagrant/.gitignore",
    "scenarios/setup/vagrant/Vagrantfile",
    "scenarios/setup/vagrant/manifests/integration.pp",
    "scenarios/setup/vagrant/pids/.gitignore",
    "spec/.bacon",
    "spec/init_spec.rb",
    "spec/install_spec.rb",
    "spec/integration/branch_switching_spec.rb",
    "spec/integration/deployment_failures_spec.rb",
    "spec/integration/helper_spec.rb",
    "spec/integration/invalid_configuration_spec.rb",
    "spec/integration/local_deployments_spec.rb",
    "spec/integration/post_rake_tasks_spec.rb",
    "spec/integration/post_scripts_spec.rb",
    "spec/integration/remote_deployments_spec.rb",
    "spec/integration/staleness_checks_spec.rb",
    "spec/spec_helper.rb",
    "spec/wd_command_spec.rb",
    "spec/wd_role_command_spec.rb",
    "spec/whiskey_disk/config/filter_spec.rb",
    "spec/whiskey_disk/config/filters/add_environment_name_filter_spec.rb",
    "spec/whiskey_disk/config/filters/add_project_name_filter_spec.rb",
    "spec/whiskey_disk/config/filters/check_for_duplicate_domains_filter_spec.rb",
    "spec/whiskey_disk/config/filters/convert_role_strings_to_list_filter_spec.rb",
    "spec/whiskey_disk/config/filters/default_config_target_filter_spec.rb",
    "spec/whiskey_disk/config/filters/default_domain_filter_spec.rb",
    "spec/whiskey_disk/config/filters/drop_empty_domain_roles_filter_spec.rb",
    "spec/whiskey_disk/config/filters/environment_scope_filter_spec.rb",
    "spec/whiskey_disk/config/filters/hashify_domain_entries_filter_spec.rb",
    "spec/whiskey_disk/config/filters/localize_domains_filter_spec.rb",
    "spec/whiskey_disk/config/filters/normalize_ssh_options_filter_spec.rb",
    "spec/whiskey_disk/config/filters/project_scope_filter_spec.rb",
    "spec/whiskey_disk/config/filters/select_project_and_environment_filter_spec.rb",
    "spec/whiskey_disk/config/filters/stringify_hash_keys_filter_spec.rb",
    "spec/whiskey_disk/config_spec.rb",
    "spec/whiskey_disk/helpers_spec.rb",
    "spec/whiskey_disk/rake_spec.rb",
    "spec/whiskey_disk_spec.rb",
    "tasks/deploy.rake",
    "whisk.gemspec"
  ]
  s.homepage = "http://github.com/jesseadams/whiskey"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "embarrassingly fast deployments."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
