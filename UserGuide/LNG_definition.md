


# Mixed

  - optimisation over an extended period of time
  - market is defined by: {position, price}
  - production is defined by: {position, capacity_volume, current_level, production_rate, contract_price}
  - vessel is defined by: {position, volume, speed, boil_off_rate, shipping_cost}
  - at any date, each vessel can be in one of possible states: {idle, loading, shipping}
  - each decision is defined by: {choose a vessel, choose a production site, choose a market,
  move the vessel from its current position to the chosen production site, load a certain amount of gas at contract price,
  move the vessel to the chosen market, unload a certain amount of gas at the market price}
  - given a time-frame, list all feasible decisions ? The list of feasible decisions will change over time and
   it will depend on decisions made on previous dates
  - allow for re-routing of vessels once they are shipping to a given market ?


# Parameters

|name|value|
|---|------|
|daily production|3588|
|limit load|110000|
|cargo size|145000|
|loading rate|8000|
|boil-off rate|0.12%|


# Junk
