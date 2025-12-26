.class public final synthetic Lbr/g$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lbr/g;Lbr/g;)Lbr/g;
    .registers 3
    .param p0, "_this"    # Lbr/g;

    const-string v0, "other"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lbr/g;->b:Lbr/g$a;

    if-ne p1, v0, :cond_b

    move-object p1, p0

    goto :goto_13

    :cond_b
    new-instance v0, Lbr/d;

    invoke-direct {v0, p0, p1}, Lbr/d;-><init>(Lbr/g;Lbr/g;)V

    move-object p1, v0

    check-cast p1, Lbr/g;

    :goto_13
    return-object p1
.end method
