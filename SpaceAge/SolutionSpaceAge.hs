data Planet = Mercury
            | Venus
            | Earth
            | Mars
            | Jupiter
            | Saturn
            | Uranus
            | Neptune
-- 31,536,000 seconds in 365.25 days in 1 Earth year
-- I used Pattern Matching!!!
ageOn :: Planet -> Float -> Float 
ageOn Mercury seconds = (seconds / (31557600 * 0.2408467))
ageOn Venus seconds = (seconds / (31557600 * 0.61519726))
ageOn Earth seconds = (seconds / 31557600)  
ageOn Mars seconds = (seconds / (31557600 * 1.8808158))
ageOn Jupiter seconds = (seconds / (31557600 * 11.862615))
ageOn Saturn seconds = (seconds / (31557600 * 29.447498))
ageOn Uranus seconds = (seconds / (31557600 * 84.016846))
ageOn Neptune seconds = (seconds / (31557600 * 164.79132))
-- ================================================================

-- This one is pretty easy once you figure out how to get the correct seconds based on orbital rotations!
-- The way we determine the correct seconds is we mutiply earth seconds by the orbital rotation of the planet we are looking at.

-- Mercury: orbital period 0.2408467 Earth years
-- Venus: orbital period 0.61519726 Earth years
-- Earth: orbital period 1.0 Earth years, 365.25 Earth days, or 31557600 seconds
-- Mars: orbital period 1.8808158 Earth years
-- Jupiter: orbital period 11.862615 Earth years
-- Saturn: orbital period 29.447498 Earth years
-- Uranus: orbital period 84.016846 Earth years
-- Neptune: orbital period 164.79132 Earth years
-- So if you were told someone were 1,000,000,000 seconds old, you should be able to say that they're 31.69 Earth-years old.
