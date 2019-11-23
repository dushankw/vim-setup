vim:
	ansible-playbook plays/vim.yml -i inventory -l laptop -c local --ask-become-pass

clean:
	rm -f *.retry plays/*.retry

all: vim clean
