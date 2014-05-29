open Handshake_types
open Handshake_types.Or_alert

val handle_change_cipher_spec : server_handshake_state -> tls_internal_state -> Cstruct.t -> handshake_return or_error
val handle_handshake : server_handshake_state -> tls_internal_state -> Cstruct.t -> handshake_return or_error
