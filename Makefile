
.PHONY : sync
sync: ## Sync repo with remote repository
	reposync --config kernel.repo --repo=kernel-lts-5.4-epel-7
	#reposync --config kernel.repo --repo=kernel-lts-5.4-epel-8

.PHONY : metadata
metadata:
	createrepo kernel-lts-5.4-epel-7
	#createrepo kernel-lts-5.4-epel-8
