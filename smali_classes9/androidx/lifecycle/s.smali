.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/n;Landroidx/lifecycle/LiveData;)Lbaa/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/n;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Lbaa/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/LiveData;)V

    check-cast v0, Lbaa/b;

    return-object v0
.end method
