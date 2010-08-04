namespace :flag_show do
  desc "Move the flags from here to the public directory"
  task :move_flags do
    system "rsync -ruv vendor/plugins/flag_show/flags/ public/images/flag_show_flags"
  end
end