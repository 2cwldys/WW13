/process/vote/setup()
	name = "vote"
	fires_at_gamestates = list(GAME_STATE_PREGAME, GAME_STATE_SETTING_UP, GAME_STATE_PLAYING, GAME_STATE_FINISHED)
	schedule_interval = 10 // every second
	processes.vote = src

/process/vote/fire()
	SCHECK
	vote.process()