ssh_measure_cluster() {
  ssh root@10.106.170.$1
}
alias ssh_measure=ssh_measure_cluster

ssh_produce_cluster() {
  ssh kaizhang33@10.120.248.22
}
alias ssh_produce=ssh_produce_cluster

alias ssh_baoleiji="ssh kaizhang33@relay.creditease.corp"
