.class public Loo/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laml/a;)Lwi/b;
    .registers 1

    .line 17
    invoke-static {p0}, Loo/o;->b(Laml/a;)Lwi/c;

    move-result-object p0

    invoke-static {p0}, Lwi/b;->a(Lwi/c;)Lwi/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Laml/a$a;)Z
    .registers 2

    .line 35
    sget-object v0, Laml/a$a;->f:Laml/a$a;

    invoke-virtual {p0, v0}, Laml/a$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Laml/a$a;->g:Laml/a$a;

    invoke-virtual {p0, v0}, Laml/a$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method private static b(Laml/a;)Lwi/c;
    .registers 1

    .line 31
    invoke-virtual {p0}, Laml/a;->d()Laml/a$a;

    move-result-object p0

    invoke-static {p0}, Loo/o;->a(Laml/a$a;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lwi/c;->b:Lwi/c;

    goto :goto_f

    :cond_d
    sget-object p0, Lwi/c;->a:Lwi/c;

    :goto_f
    return-object p0
.end method
