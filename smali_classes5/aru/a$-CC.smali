.class public final synthetic Laru/a$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$f(Laru/a;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public static $default$l(Laru/a;)Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public static $default$m(Laru/a;)Z
    .registers 3
    .param p0, "_this"    # Laru/a;

    .line 105
    invoke-interface {p0}, Laru/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
