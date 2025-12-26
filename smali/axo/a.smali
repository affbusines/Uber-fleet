.class public final Laxo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lawj/d;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "*>;)V"
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-static {p0}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object p0

    sget-object v0, Lawf/q;->a:Lawf/q$a;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Laxn/j;->a(Lawj/d;Ljava/lang/Object;Laws/b;ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p0

    .line 84
    invoke-static {p1, p0}, Laxo/a;->a(Lawj/d;Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method private static final a(Lawj/d;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65
    sget-object v0, Lawf/q;->a:Lawf/q$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lawj/d;->a_(Ljava/lang/Object;)V

    .line 66
    throw p1
.end method

.method public static final a(Laws/m;Ljava/lang/Object;Lawj/d;Laws/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Laws/m<",
            "-TR;-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lawj/d<",
            "-TT;>;",
            "Laws/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-static {p0, p1, p2}, Lawk/b;->a(Laws/m;Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p0

    invoke-static {p0}, Lawk/b;->a(Lawj/d;)Lawj/d;

    move-result-object p0

    sget-object p1, Lawf/q;->a:Lawf/q$a;

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    invoke-static {p1}, Lawf/q;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Laxn/j;->a(Lawj/d;Ljava/lang/Object;Laws/b;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_18

    :catchall_14
    move-exception p0

    .line 78
    invoke-static {p2, p0}, Laxo/a;->a(Lawj/d;Ljava/lang/Throwable;)V

    :goto_18
    return-void
.end method

.method public static synthetic a(Laws/m;Ljava/lang/Object;Lawj/d;Laws/b;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 25
    :cond_5
    invoke-static {p0, p1, p2, p3}, Laxo/a;->a(Laws/m;Ljava/lang/Object;Lawj/d;Laws/b;)V

    return-void
.end method
