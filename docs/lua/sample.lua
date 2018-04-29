--- This is a brief overview of all usable functions within the bot logic.

--- That method is called each frame.
-- Here you can implement you bot logic. The return value must be an radiant angle.
-- A negative angle means turn left and a positive angle 
-- means turn right. With 0, the snake keeps its direction.
-- @return new angle relative to the head direction
-- @usage function step()
--   return 45 
-- end
function step()
    return 45
end

--- That method returns all food as list.
-- @param max_distance all food within the distance is included
-- @param minimum_food_value all lower food values are filtered (min: 0, max: unknown)
-- @usage local food = findFood(max_distance, 0.8)
-- for i, item in food:pairs() do
--   item.d -- angle in radian
--   item.dist -- distance
-- end
function findFood(max_distance, minimum_food_value)
end

--- That method returns all segments of all snakes within a certain radius as list. 
-- All attributes of each item in the segments list are measured between the center of your head the the center of the item center.
-- @param max_distance all segements within that distance are included
-- @param include_own If true, your snake segments are included. Otherwise you get only enemy segments
-- @usage local segments = findSegments(50.0, false)
-- for i, item in segments:pairs() do
--   item.d -- angle in radian
--   item.r -- radius of the item
--   item.dist -- distance
--   item.bot -- id of the other snake
-- end
function findSegments(max_distance, include_own)
end