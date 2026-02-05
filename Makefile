# Created by Rythem, please don't modify without asking.
# Dependencties yet to define based on required classes.

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