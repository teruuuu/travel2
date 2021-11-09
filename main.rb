require './methods'

plans = [
  { place: '沖縄', price: 10_000 },
  { place: '北海道', price: 20_000 },
  { place: '九州', price: 15_000 }
]

display_plan(plans)
chosen_plan = choose_plan(plans)
quantity_of_plan = decide_quantity(chosen_plan)
calculate_charges(chosen_plan, quantity_of_plan)
