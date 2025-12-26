.class public final Laxm/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/m;Lawj/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    new-instance v0, Laxm/m;

    invoke-interface {p1}, Lawj/d;->g()Lawj/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Laxm/m;-><init>(Lawj/g;Lawj/d;)V

    .line 33
    move-object v1, v0

    check-cast v1, Laxn/ae;

    invoke-static {v1, v0, p0}, Laxo/b;->a(Laxn/ae;Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    .line 31
    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_19

    invoke-static {p1}, Lawl/h;->c(Lawj/d;)V

    :cond_19
    return-object p0
.end method
