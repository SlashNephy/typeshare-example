@Serializable
data class User (
	var id: UInt,
	var name: String,
	var discriminator: String
)

@Serializable
sealed class UserResponse {
	@Serializable
	@SerialName("Ok")
	data class Ok(val value: User): UserResponse()
	@Serializable
	@SerialName("Err")
	data class Err(val value: String): UserResponse()
}

