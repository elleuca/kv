defmodule DuplyModuleTest do
    use ExUnit.Case

    import DuplyModule, only: [add: 2, subtract: 2]

    test "Subtract a zero from a zero" do
        assert subtract(0, 0) == 0
    end
end
