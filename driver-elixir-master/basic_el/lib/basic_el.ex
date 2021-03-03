defmodule BasicEl do
  @moduledoc """
  Documentation for `BasicEl`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> BasicEl.hello()
      :world

  """



  def start() do
    Driver.start_link([])
  end

  def down() do
    Driver.set_motor_direction(:down)
  end

  def upAndDown() do
    floor = Driver.get_floor_sensor_state
    if(floor == 3) do
      Driver.set_motor_direction(:down)
    end
    if (floor == 0) do
      Driver.set_motor_direction(:up)
    end

    upAndDown()

  end
end
