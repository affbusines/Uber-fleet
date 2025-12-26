.class final synthetic Laxl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/m;)Laxl/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-",
            "Laxl/g<",
            "-TT;>;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 56
    new-instance v0, Laxl/y;

    invoke-direct {v0, p0}, Laxl/y;-><init>(Laws/m;)V

    check-cast v0, Laxl/f;

    return-object v0
.end method

.method public static final a(Ljava/lang/Object;)Laxl/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 363
    new-instance v0, Laxl/i$a;

    invoke-direct {v0, p0}, Laxl/i$a;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laxl/f;

    return-object v0
.end method

.method public static final b(Laws/m;)Laxl/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-",
            "Laxk/u<",
            "-TT;>;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    .line 309
    new-instance v7, Laxl/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laxl/b;-><init>(Laws/m;Lawj/g;ILaxk/e;ILawt/h;)V

    check-cast v7, Laxl/f;

    return-object v7
.end method
