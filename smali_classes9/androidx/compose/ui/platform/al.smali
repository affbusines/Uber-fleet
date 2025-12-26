.class public final Landroidx/compose/ui/platform/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laws/b;Lawj/d;)Ljava/lang/Object;
    .registers 5
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

    .line 63
    invoke-interface {p1}, Lawj/d;->g()Lawj/g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/ak;->a:Landroidx/compose/ui/platform/ak$a;

    check-cast v1, Lawj/g$c;

    invoke-interface {v0, v1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ak;

    if-nez v0, :cond_15

    .line 64
    invoke-static {p0, p1}, Landroidx/compose/runtime/ar;->a(Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 65
    :cond_15
    new-instance v1, Landroidx/compose/ui/platform/al$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/al$a;-><init>(Laws/b;Lawj/d;)V

    check-cast v1, Laws/b;

    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/platform/ak;->a(Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
