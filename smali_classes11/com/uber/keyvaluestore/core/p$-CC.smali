.class public final synthetic Lcom/uber/keyvaluestore/core/p$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lcom/uber/keyvaluestore/core/p;)Ljava/lang/String;
    .registers 3
    .param p0, "_this"    # Lcom/uber/keyvaluestore/core/p;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 34
    move-object v0, p0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_12
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Must be implemented by enum or override id()"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
