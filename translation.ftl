# Complex things are possible.
shared-photos =
    {$userName} {$photoCount ->
        [one] added a new photo
       *[other] added {$photoCount} new images
    } to {$userGender ->
        [male] his stream
        [female] her stream
       *[other] their stream
    }.
