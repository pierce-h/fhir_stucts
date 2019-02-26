defmodule FHIR.Patient do
  defstruct access_token: nil,
            refresh_token: nil,
            expires_in: nil,
            client: nil,
            actor: nil
end
