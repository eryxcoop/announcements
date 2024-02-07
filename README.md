# Announcements

A small python library to announce events in your application.

## Example use

```python
class AnnouncementMyFirstInteraction(Announcement):
    # This is a simple announcement
    # We could add more logic here
    pass


# We create our announcer
announcer = Announcer()


# Action to be performed when announcement is made
def on_announcement_do():
    print("I'm doing something")


# we subscribe announcement to action
announcer.subscribe(AnnouncementMyFirstInteraction, on_announcement_do)

# we announce the event
announcer.announce(AnnouncementMyFirstInteraction())

# Output: I'm doing something
```

## Inspired by

* https://github.com/rbistolfi/python-announcements
