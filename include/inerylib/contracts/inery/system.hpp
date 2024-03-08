/**
 *  @file
 *  @copyright defined in ine/LICENSE
 */
#pragma once
#include "../../core/inery/time.hpp"
#include "../../core/inery/check.hpp"
#include "../../core/inery/fixed_bytes.hpp"
#include "../../core/inery/name.hpp"

namespace inery {
  namespace internal_use_do_not_use {
    extern "C" {
      __attribute__((inery_wasm_import, noreturn))
      void inery_exit( int32_t code );

      struct  __attribute__((aligned (16))) capi_checksum256 {
         uint8_t hash[32];
      };

      __attribute__((inery_wasm_import))
      bool is_feature_activated( const capi_checksum256* feature_digest );

      __attribute__((inery_wasm_import))
      uint64_t get_sender();
    }
  }

  /**
   *  @addtogroup system System
   *  @ingroup contracts
   *  @brief Defines time related functions and inery_exit
   */

   /**
    *  This method will abort execution of wasm without failing the contract. This is used to bypass all cleanup / destructors that would normally be called.
    *
    *  @ingroup system
    *  @param code - the exit code
    *  Example:
    *
    *  @code
    *  inery_exit(0);
    *  inery_exit(1);
    *  inery_exit(2);
    *  inery_exit(3);
    *  @endcode
    */
   inline void inery_exit( int32_t code ) {
     internal_use_do_not_use::inery_exit(code);
   }

   /**
   *  Returns the time in microseconds from 1970 of the current block as a time_point
   *
   *  @ingroup system
   *  @return time in microseconds from 1970 of the current block as a time_point
   */
   time_point current_time_point();

   /**
   *  Returns the time in microseconds from 1970 of the current block as a block_timestamp
   *
   *  @ingroup system
   *  @return time in microseconds from 1970 of the current block as a block_timestamp
   */
   block_timestamp current_block_time();


   /**
    * Check if specified protocol feature has been activated
    *
    * @ingroup system
    * @param feature_digest - digest of the protocol feature
    * @return true if the specified protocol feature has been activated, false otherwise
    */
   inline bool is_feature_activated( const checksum256& feature_digest ) {
      auto feature_digest_data = feature_digest.extract_as_byte_array();
      return internal_use_do_not_use::is_feature_activated(
         reinterpret_cast<const internal_use_do_not_use::capi_checksum256*>( feature_digest_data.data() )
      );
   }

   /**
    * Return name of account that sent current inline action
    *
    * @ingroup system
    * @return name of account that sent the current inline action (empty name if not called from inline action)
    */
   inline name get_sender() {
      return name( internal_use_do_not_use::get_sender() );
   }
}
