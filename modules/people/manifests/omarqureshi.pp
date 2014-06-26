class people::omarqureshi {
      include emacs
      include postgresql
      package { 'sizeup': provider => 'brewcask' }
}