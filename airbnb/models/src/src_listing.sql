WITH raw_listings AS (
    SELECT * FROM AIRBNB.RAW.RAW_LISTINGS
)
SELECT 
    ID as listing_id, 
    LISTING_URL, 
    NAME as listing_name, 
    ROOM_TYPE, 
    MINIMUM_NIGHTS, 
    HOST_ID, 
    PRICE, 
    CREATED_AT, 
    UPDATED_AT 
FROM 
    AIRBNB.RAW.RAW_LISTINGS