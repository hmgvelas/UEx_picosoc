#                  ____  _          ____         ____
#  _   _  ___     |  _ \(_) ___ ___/ ___|  ___  / ___|
# | | | |/ _ \    | |_) | |/ __/ _ \___ \ / _ \| |
# | |_| | ___/    |  __/| | (_| (_) |__) | (_) | |___
#  \___/ \___/___ |_|   |_|\___\___/____/ \___/ \____|
#

#!/bin/bash
dd if=/dev/zero of=final.bin bs=1M count=1
dd if=basys3_fw.bin of=final.bin oflag=append conv=notrunc

#                  ____  _          ____         ____
#  _   _  ___     |  _ \(_) ___ ___/ ___|  ___  / ___|
# | | | |/ _ \    | |_) | |/ __/ _ \___ \ / _ \| |
# | |_| | ___/    |  __/| | (_| (_) |__) | (_) | |___
#  \___/ \___/___ |_|   |_|\___\___/____/ \___/ \____|

