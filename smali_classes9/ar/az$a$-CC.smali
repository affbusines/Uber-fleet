.class public final synthetic Lar/az$a$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lar/az$a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p0, "_this"    # Lar/az$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TS;)Z"
        }
    .end annotation

    .line 636
    invoke-interface {p0}, Lar/az$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Lar/az$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method
