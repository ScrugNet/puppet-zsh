# /etc/puppet/modules/zsh/manifests/init.pp

class zsh {

	package { zsh:
		ensure	=> latest,
	}
}
