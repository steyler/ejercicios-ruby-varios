


num_parrafos = ARGV[0].to_i
p_lorem = " Lorem ipsum dolor sit amet, consectetur adipiscing elit. In fermentum nibh nec lacus varius tincidunt. Mauris vitae nisl pulvinar, congue lorem rhoncus, tempor magna. Donec quis massa mattis augue molestie consectetur eget sit amet tortor. Fusce in lobortis libero, nec porttitor mauris. In cursus congue vulputate. Quisque a interdum quam, eu pulvinar mi. Donec tincidunt arcu sit amet lacus interdum, vitae venenatis lorem posuere. Quisque congue nibh in nisi mollis, vitae mollis turpis efficitur. Maecenas tincidunt ligula velit, vel venenatis erat laoreet eget. Aliquam at metus vitae turpis feugiat bibendum. Pellentesque congue mauris a imperdiet mattis. Sed pharetra maximus tellus, sit amet mollis lorem convallis sed." 

num_parrafos.times do
    puts "\n #{p_lorem}\n"
end

# o talvezz tambien
num_parrafos.times {puts "\n#{p_lorem}\n"}