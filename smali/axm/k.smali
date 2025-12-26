.class public final Laxm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laxl/g;[Laxl/f;Laws/a;Laws/q;Lawj/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/g<",
            "-TR;>;[",
            "Laxl/f<",
            "+TT;>;",
            "Laws/a<",
            "[TT;>;",
            "Laws/q<",
            "-",
            "Laxl/g<",
            "-TR;>;-[TT;-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    new-instance v6, Laxm/k$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Laxm/k$a;-><init>([Laxl/f;Laws/a;Laws/q;Laxl/g;Lawj/d;)V

    check-cast v6, Laws/m;

    invoke-static {v6, p4}, Laxm/n;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_18

    return-object p0

    :cond_18
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method
