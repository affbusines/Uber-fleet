.class public final Lyv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Lkn/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lys/a;",
            ">;)",
            "Lkn/d;"
        }
    .end annotation

    const-string v0, "modules"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lkn/d;->a()Lkn/d$a;

    move-result-object v0

    const-string v1, "newBuilder()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys/a;

    .line 9
    invoke-virtual {v1}, Lys/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkn/d$a;->a(Ljava/lang/String;)Lkn/d$a;

    goto :goto_14

    .line 21
    :cond_28
    invoke-virtual {v0}, Lkn/d$a;->a()Lkn/d;

    move-result-object p0

    const-string v0, "newBuilder().apply(buildSteps).build()"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
