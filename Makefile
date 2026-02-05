# Created by Rythem, ask before modifying.

CC = gcc
CCFLAGS = -Wall -std=c99

# Target & Dependencies

# Rule
# If needed add -lm
$(TARGET):$(OBJS)
	$(CC)$(CCFLAGS)$(OBJS) -o $@ 

# Clean rule (optional)
clean:
	clear