/* TLVException
 *
 * The API classes throw Java Card runtime environment-owned instances of TLVException.
 *
 * Author: simone
 * Creation date: 01/09/11
 */
MACHINE
    TLVException

SEES
	JShort

/*This class extends javacard.framework.CardRuntimeException */
EXTENDS 
	CardRuntimeException

CONCRETE_CONSTANTS
	INVALID_PARAM,
	ILLEGAL_SIZE,
	EMPTY_TAG,
	EMPTY_TLV,
	MALFORMED_TAG,
	MALFORMED_TLV,
	INSUFFICIENT_STORAGE,
	TAG_SIZE_GREATER_THAN_127,
	TAG_NUMBER_GREATER_THAN_32767,
	TLV_SIZE_GREATER_THAN_32767,
	TLV_LENGTH_GREATER_THAN_32767

PROPERTIES
	INVALID_PARAM : JSHORT &
	INVALID_PARAM = 1 &
	
	ILLEGAL_SIZE : JSHORT &
	ILLEGAL_SIZE = 2 &
	
	EMPTY_TAG : JSHORT &
	EMPTY_TAG = 3 &
	
	EMPTY_TLV : JSHORT &
	EMPTY_TLV = 4 &
	
	MALFORMED_TAG : JSHORT &
	MALFORMED_TAG = 5 &
	
	MALFORMED_TLV : JSHORT &
	MALFORMED_TLV = 6 &
	
	INSUFFICIENT_STORAGE : JSHORT &
	INSUFFICIENT_STORAGE = 7 &
	
	TAG_SIZE_GREATER_THAN_127 : JSHORT &
	TAG_SIZE_GREATER_THAN_127 = 8 &
	
	TAG_NUMBER_GREATER_THAN_32767 : JSHORT &
	TAG_NUMBER_GREATER_THAN_32767 = 9 &
	
	TLV_SIZE_GREATER_THAN_32767 : JSHORT &
	TLV_SIZE_GREATER_THAN_32767 = 10 &
	
	TLV_LENGTH_GREATER_THAN_32767 : JSHORT &
	TLV_LENGTH_GREATER_THAN_32767 = 11

/* this methos is inherited from CardRuntimeException*/
OPERATIONS
	throwIt_2(reason) = 
	PRE
		reason : JSHORT
	THEN
		skip
	END 
END
