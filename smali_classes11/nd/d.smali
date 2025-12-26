.class final synthetic Lnd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Class;)Lcom/squareup/wire/q;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/squareup/wire/q;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "$this$identityOrNull"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "enumConstants"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_31

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Lcom/squareup/wire/q;

    if-eqz v4, :cond_29

    .line 40
    invoke-interface {v4}, Lcom/squareup/wire/q;->getValue()I

    move-result v4

    if-nez v4, :cond_22

    const/4 v4, 0x1

    goto :goto_23

    :cond_22
    const/4 v4, 0x0

    :goto_23
    if-eqz v4, :cond_26

    goto :goto_32

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.squareup.wire.WireEnum"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    const/4 v3, 0x0

    .line 43
    :goto_32
    check-cast v3, Lcom/squareup/wire/q;

    return-object v3
.end method
