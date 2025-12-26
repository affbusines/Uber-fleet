.class public final Lce/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/a;)Lce/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/a<",
            "+TT;>;)",
            "Lce/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lce/l;

    invoke-direct {v0, p0}, Lce/l;-><init>(Laws/a;)V

    return-object v0
.end method
