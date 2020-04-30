#def convert_length(length, unit_form, unit_to)
#  units = { m: 1.0, ft: 3.28, in: 39.37 }
#  (length / units[unit_form] * units[unit_to]).round(2)
#end

#def convert_length(length, form: :m, to: :m)
#  units = { m: 1.0, ft: 3.28, in: 39.37 }
#  (length / units[form] * units[to]).round(2)
#end

UNITS = { m: 1.0, ft: 3.28, in: 39.37 }
def convert_length(length, form: :m, to: :m)
  (length / UNITS[form] * UNITS[to]).round(2)
end