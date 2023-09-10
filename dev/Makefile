all: rails js
rails:
	tmux split-window -bd -t "$(PANE_ID)" "bundle exec rails s -p 3001"
js:
	tmux split-window -bd -t "$(PANE_ID)" "yarn build --watch"
