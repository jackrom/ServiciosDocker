external_url 'http://localhost/gitlab'
gitlab_rails['initial_root_password'] = File.read('/run/secrets/gitlab_root_password').gsub("\n", "")
gitlab_rails['gitlab_shell_ssh_port'] = 2424
