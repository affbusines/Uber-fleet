.class public Lazh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Lazi/a;
    .registers 1

    .line 20
    new-instance v0, Lazi/a;

    invoke-direct {v0}, Lazi/a;-><init>()V

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 2

    .line 10
    invoke-static {}, Lazh/a;->a()Lazi/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lazi/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 2

    .line 15
    invoke-static {}, Lazh/a;->a()Lazi/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lazi/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
