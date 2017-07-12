defmodule Mariaex.Geometry.LineString do
  @moduledoc """
  Defines the LineString struct
  """

  @type t :: %Mariaex.Geometry.LineString{coordinates: [{number, number}], srid: non_neg_integer | nil}
  defstruct coordinates: [], srid: nil
end
