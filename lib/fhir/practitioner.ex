defmodule FHIR.Practitioner do
  @search_params ["address", "address-city", "address-country", "address-postalcode", "address-state", "address-use", "email", "family", "gender", "given", "phone", "phonetic", "telecom", "active", "communication", "identifier", "name"]
  @metadata %{
    "id"  =>  %{"type" => "id", "path" => "Practitioner.id", "min" => 0, "max" => 1},
    "meta"  =>  %{"type" => "Meta", "path" => "Practitioner.meta", "min" => 0, "max" => 1},
    "implicitRules"  =>  %{"type" => "uri", "path" => "Practitioner.implicitRules", "min" => 0, "max" => 1},
    "language"  =>  %{"valid_codes" => %{"urn:ietf:bcp:47" => ["ar", "bn", "cs", "da", "de", "de-AT", "de-CH", "de-DE", "el", "en", "en-AU", "en-CA", "en-GB", "en-IN", "en-NZ", "en-SG", "en-US", "es", "es-AR", "es-ES", "es-UY", "fi", "fr", "fr-BE", "fr-CH", "fr-FR", "fy", "fy-NL", "hi", "hr", "it", "it-CH", "it-IT", "ja", "ko", "nl", "nl-BE", "nl-NL", "no", "no-NO", "pa", "pt", "pt-BR", "ru", "ru-RU", "sr", "sr-SP", "sv", "sv-SE", "te", "zh", "zh-CN", "zh-HK", "zh-SG", "zh-TW"]}, "type" => "code", "path" => "Practitioner.language", "min" => 0, "max" => 1, "binding" => %{"strength" => "extensible", "uri" => "http://hl7.org/fhir/ValueSet/languages"}},
    "text"  =>  %{"type" => "Narrative", "path" => "Practitioner.text", "min" => 0, "max" => 1},
    "contained"  =>  %{"type" => "Resource", "path" => "Practitioner.contained", "min" => 0, "max" => :infinity},
    "extension"  =>  %{"type" => "Extension", "path" => "Practitioner.extension", "min" => 0, "max" => :infinity},
    "modifierExtension"  =>  %{"type" => "Extension", "path" => "Practitioner.modifierExtension", "min" => 0, "max" => :infinity},
    "identifier"  =>  %{"type" => "Identifier", "path" => "Practitioner.identifier", "min" => 0, "max" => :infinity},
    "active"  =>  %{"type" => "boolean", "path" => "Practitioner.active", "min" => 0, "max" => 1},
    "name"  =>  %{"type" => "HumanName", "path" => "Practitioner.name", "min" => 0, "max" => :infinity},
    "telecom"  =>  %{"type" => "ContactPoint", "path" => "Practitioner.telecom", "min" => 0, "max" => :infinity},
    "address"  =>  %{"type" => "Address", "path" => "Practitioner.address", "min" => 0, "max" => :infinity},
    "gender"  =>  %{"valid_codes" => %{"http://hl7.org/fhir/administrative-gender" => ["male", "female", "other", "unknown"]}, "type" => "code", "path" => "Practitioner.gender", "min" => 0, "max" => 1, "binding" => %{"strength" => "required", "uri" => "http://hl7.org/fhir/ValueSet/administrative-gender"}},
    "birthDate"  =>  %{"type" => "date", "path" => "Practitioner.birthDate", "min" => 0, "max" => 1},
    "photo"  =>  %{"type" => "Attachment", "path" => "Practitioner.photo", "min" => 0, "max" => :infinity},
    "qualification"  =>  %{"type" => "Practitioner::Qualification", "path" => "Practitioner.qualification", "min" => 0, "max" => :infinity},
    "communication"  =>  %{"valid_codes" => %{"urn:ietf:bcp:47" => ["ar", "bn", "cs", "da", "de", "de-AT", "de-CH", "de-DE", "el", "en", "en-AU", "en-CA", "en-GB", "en-IN", "en-NZ", "en-SG", "en-US", "es", "es-AR", "es-ES", "es-UY", "fi", "fr", "fr-BE", "fr-CH", "fr-FR", "fy", "fy-NL", "hi", "hr", "it", "it-CH", "it-IT", "ja", "ko", "nl", "nl-BE", "nl-NL", "no", "no-NO", "pa", "pt", "pt-BR", "ru", "ru-RU", "sr", "sr-SP", "sv", "sv-SE", "te", "zh", "zh-CN", "zh-HK", "zh-SG", "zh-TW"]}, "type" => "CodeableConcept", "path" => "Practitioner.communication", "min" => 0, "max" => :infinity, "binding" => %{"strength" => "extensible", "uri" => "http://hl7.org/fhir/ValueSet/languages"}}
  }

  defstruct id: nil,                # 0-1 id
            meta: nil,              # 0-1 Meta
            implicitRules: nil,     # 0-1 uri
            language: nil,          # 0-1 code
            text: nil,              # 0-1 Narrative
            contained: nil,         # 0-* [ Resource ]
            extension: nil,         # 0-* [ Extension ]
            modifierExtension: nil, # 0-* [ Extension ]
            identifier: nil,        # 0-* [ Identifier ]
            active: nil,            # 0-1 boolean
            name: nil,              # 0-* [ HumanName ]
            telecom: nil,           # 0-* [ ContactPoint ]
            address: nil,           # 0-* [ Address ]
            gender: nil,            # 0-1 code
            birthDate: nil,         # 0-1 date
            photo: nil,             # 0-* [ Attachment ]
            qualification: nil,     # 0-* [ Practitioner::Qualification ]
            communication: nil,     # 0-* [ CodeableConcept ]
            resourceType: "Practitioner"
end
