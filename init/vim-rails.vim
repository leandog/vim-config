autocmd User Rails Rnavcommand factory spec/factories -suffix=_factory.rb -default=model()
autocmd User Rails Rnavcommand feature features -suffix=.feature -default=cucumber
autocmd User Rails Rnavcommand acceptance spec/acceptance -suffix=.feature -default=cucumber
autocmd User Rails Rnavcommand support spec/support features/support -default=env
autocmd User Rails Rnavcommand presenter app/presenters -suffix=_presenter.rb -default=application
autocmd User Rails Rnavcommand concern app/concerns -suffix=.rb -default=application
autocmd User Rails Rnavcommand representer app/representers -suffix=_representer.rb -default=application

