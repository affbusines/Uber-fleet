.class public final synthetic Lbi/c$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$a(Lbi/c;II)Lbi/c;
    .registers 4
    .param p0, "_this"    # Lbi/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbi/c<",
            "TE;>;"
        }
    .end annotation

    .line 30
    new-instance v0, Lbi/c$a;

    invoke-direct {v0, p0, p1, p2}, Lbi/c$a;-><init>(Lbi/c;II)V

    check-cast v0, Lbi/c;

    return-object v0
.end method

.method public static synthetic $default$subList(Lbi/c;II)Ljava/util/List;
    .registers 3
    .param p0, "_this"    # Lbi/c;

    .line 20
    invoke-interface {p0, p1, p2}, Lbi/c;->a(II)Lbi/c;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
