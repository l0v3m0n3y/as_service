# as_service
api for yes.lavx.hu and no.lavx.hu Get random, creative, and sometimes hilarious rejection/affirmations reasons. Perfect for any scenario where you need a graceful way to decline/agree.
# main
```crystal
require "./as_service"

as_service = AsService.new
yes = as_service.yes_as_service()
puts yes
```

# Launch (your script)
```
crystal build main.cr&&./main
```
# Launch (your script)
```
crystal run main.cr
```
