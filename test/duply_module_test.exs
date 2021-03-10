defmodule MathModuleTest do
    use ExUnit.Case

    test "Subtract a zero from a zero" do
        assert subtract(0, 0) == 0
    end
end
