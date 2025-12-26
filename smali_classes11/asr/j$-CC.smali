.class public final synthetic Lasr/j$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lasr/j;)Ljava/lang/String;
    .registers 2
    .param p0, "_this"    # Lasr/j;

    .line 20
    invoke-interface {p0}, Lasr/j;->experimentName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static $default$b(Lasr/j;)Ljava/lang/String;
    .registers 2
    .param p0, "_this"    # Lasr/j;

    .line 25
    invoke-static {p0}, Lum/a$-CC;->$default$b(Lum/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lasr/j;
    .registers 4

    .line 103
    new-instance v0, Lasr/j$1;

    invoke-direct {v0, p1, p0, p2}, Lasr/j$1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lasr/j;
    .registers 5

    .line 161
    new-instance v0, Lasr/j$2;

    invoke-direct {v0, p1, p0, p3, p2}, Lasr/j$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
