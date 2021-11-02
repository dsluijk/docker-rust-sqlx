FROM rust:1.56

RUN cargo install sqlx-cli --no-default-features --features postgres
