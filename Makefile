generate-gitlab-ci-yml:
	python3 generate-gitlab-ci.py
	git add .gitlab-ci.yml
	git commit -m "Update .gitlab-ci.yml"
