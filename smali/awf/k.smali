.class Lawf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawf/k$a;
    }
.end annotation


# direct methods
.method public static final a(Lawf/m;Laws/a;)Lawf/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawf/m;",
            "Laws/a<",
            "+TT;>;)",
            "Lawf/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lawf/k$a;->a:[I

    invoke-virtual {p0}, Lawf/m;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_31

    if-eq p0, v1, :cond_29

    const/4 v0, 0x3

    if-ne p0, v0, :cond_23

    .line 37
    new-instance p0, Lawf/ab;

    invoke-direct {p0, p1}, Lawf/ab;-><init>(Laws/a;)V

    check-cast p0, Lawf/i;

    goto :goto_39

    :cond_23
    new-instance p0, Lawf/n;

    invoke-direct {p0}, Lawf/n;-><init>()V

    throw p0

    .line 36
    :cond_29
    new-instance p0, Lawf/s;

    invoke-direct {p0, p1}, Lawf/s;-><init>(Laws/a;)V

    check-cast p0, Lawf/i;

    goto :goto_39

    .line 35
    :cond_31
    new-instance p0, Lawf/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lawf/t;-><init>(Laws/a;Ljava/lang/Object;ILawt/h;)V

    check-cast p0, Lawf/i;

    :goto_39
    return-object p0
.end method

.method public static final a(Laws/a;)Lawf/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TT;>;)",
            "Lawf/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lawf/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lawf/t;-><init>(Laws/a;Ljava/lang/Object;ILawt/h;)V

    check-cast v0, Lawf/i;

    return-object v0
.end method
