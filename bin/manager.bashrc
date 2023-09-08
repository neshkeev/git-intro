function docker() {
    ssh -o ConnectTimeout=10 root@"$DIND_HOST" -p 2222 -i ~/.ssh/id_rsa_dind "cd /root/\$(cat /tmp/cwd); /usr/local/bin/docker $@"
}

function gitlab-runner() {
    docker compose exec -T runner "gitlab-runner $@"
}
