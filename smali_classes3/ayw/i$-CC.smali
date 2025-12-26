.class public final synthetic Layw/i$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$c(Layw/i;II)Layw/z;
    .registers 4
    .param p0, "_this"    # Layw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Layw/z;",
            ">(II)TT;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Layw/i;->a()I

    move-result v0

    if-ne p1, v0, :cond_11

    invoke-interface {p0}, Layw/i;->b()I

    move-result p1

    if-ne p2, p1, :cond_11

    .line 30
    invoke-interface {p0}, Layw/i;->e()Layw/z;

    move-result-object p1

    return-object p1

    .line 31
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Fixed sized matrices can\'t be used to create matrices of arbitrary shape"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
