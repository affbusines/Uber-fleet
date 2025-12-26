.class Lazo/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lazu/b;Lazj/a;)Ljava/lang/String;
    .registers 2

    .line 31
    invoke-static {p0, p1}, Lazo/h;->c(Lazu/b;Lazj/a;)Lazj/a$a;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lazj/a$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lazu/b;Lazj/a;)Ljava/lang/String;
    .registers 2

    .line 37
    invoke-static {p0, p1}, Lazo/h;->c(Lazu/b;Lazj/a;)Lazj/a$a;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lazj/a$a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lazu/b;Lazj/a;)Lazj/a$a;
    .registers 3

    if-eqz p0, :cond_12

    const-string v0, "alg"

    .line 43
    invoke-virtual {p0, v0}, Lazu/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dir"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    if-eqz p0, :cond_1a

    .line 44
    invoke-virtual {p1}, Lazj/a;->a()Lazj/a$a;

    move-result-object p0

    goto :goto_1e

    :cond_1a
    invoke-virtual {p1}, Lazj/a;->b()Lazj/a$a;

    move-result-object p0

    :goto_1e
    return-object p0
.end method
