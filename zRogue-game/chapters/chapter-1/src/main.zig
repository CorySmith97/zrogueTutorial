const app = @import("zRogue");

pub fn main() !void {
    try app.run(.{
        .title = "Hello Window!",
    });
}
