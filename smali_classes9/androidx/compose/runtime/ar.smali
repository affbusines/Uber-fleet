.class public final Landroidx/compose/runtime/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lawj/g;)Landroidx/compose/runtime/aq;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Landroidx/compose/runtime/aq;->b:Landroidx/compose/runtime/aq$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/aq;

    if-eqz p0, :cond_12

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Laws/b;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/b<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ar;->a(Lawj/g;)Landroidx/compose/runtime/aq;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/aq;->a(Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
