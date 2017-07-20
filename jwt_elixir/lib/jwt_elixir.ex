

defmodule Jwt do
  
  @moduledoc """
  Documentation for JwtElixir.
  """

  defstruct type: "", 
  algorithm: "", 
  Content: ""

  def HmacSha256(key) do
   return %Algorithm{ algorithm: "HS256"}
  end 

  def HmacSha512(key) do
   return %Algorithm{ algorithm: "HS512"}
  end 

  def HmacSha384(key) do
   return %Algorithm{ algorithm: "HS384"}
  end 

end

defmodule Algorithm do 
 # signingHash hash.Hash # missing for the time being
 defstruct algorithm: ""
end