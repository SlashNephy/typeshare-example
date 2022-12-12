use typeshare::typeshare;

#[typeshare]
pub struct User {
    id: u32,
    name: String,
    discriminator: String,
}

#[typeshare]
#[serde(tag = "type", content = "value")]
pub enum UserResponse {
    Ok(User),
    Err(String),
}
