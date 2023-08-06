#!/bin/bash
git_repo_url=${1}

clone(){
	git clone ${1}
}
find_files(){
	find . -type f | wc -l
}
clone "${git_repo_url}"
find_files
