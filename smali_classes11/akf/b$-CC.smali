.class public final synthetic Lakf/b$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lakf/b;)Ljava/lang/String;
    .registers 3
    .param p0, "_this"    # Lakf/b;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 12
    move-object v0, p0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 14
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Must be implemented by enum or override keyName()"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lakf/b;
    .registers 2

    .line 27
    new-instance v0, Lakf/b$1;

    invoke-direct {v0, p0}, Lakf/b$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
