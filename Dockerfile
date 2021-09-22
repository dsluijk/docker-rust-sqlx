FROM rust:1.53

RUN cargo install sqlx-cli --no-default-features --features postgres