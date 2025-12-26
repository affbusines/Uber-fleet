.class final synthetic Laxj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lawj/g;Laws/m;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawj/g;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 43
    sget-object v1, Lawj/e;->c:Lawj/e$b;

    check-cast v1, Lawj/g$c;

    invoke-interface {p0, v1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v1

    check-cast v1, Lawj/e;

    if-nez v1, :cond_26

    .line 48
    sget-object v1, Laxj/cy;->a:Laxj/cy;

    invoke-virtual {v1}, Laxj/cy;->a()Laxj/bk;

    move-result-object v1

    .line 49
    sget-object v2, Laxj/bt;->a:Laxj/bt;

    check-cast v2, Laxj/ap;

    move-object v3, v1

    check-cast v3, Lawj/g;

    invoke-interface {p0, v3}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p0

    invoke-static {v2, p0}, Laxj/ai;->a(Laxj/ap;Lawj/g;)Lawj/g;

    move-result-object p0

    goto :goto_49

    .line 53
    :cond_26
    instance-of v2, v1, Laxj/bk;

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    check-cast v1, Laxj/bk;

    goto :goto_2f

    :cond_2e
    move-object v1, v3

    :goto_2f
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Laxj/bk;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_39

    :cond_38
    move-object v1, v3

    :goto_39
    if-nez v1, :cond_41

    .line 54
    :cond_3b
    sget-object v1, Laxj/cy;->a:Laxj/cy;

    invoke-virtual {v1}, Laxj/cy;->b()Laxj/bk;

    move-result-object v1

    .line 55
    :cond_41
    sget-object v2, Laxj/bt;->a:Laxj/bt;

    check-cast v2, Laxj/ap;

    invoke-static {v2, p0}, Laxj/ai;->a(Laxj/ap;Lawj/g;)Lawj/g;

    move-result-object p0

    .line 57
    :goto_49
    new-instance v2, Laxj/f;

    invoke-direct {v2, p0, v0, v1}, Laxj/f;-><init>(Lawj/g;Ljava/lang/Thread;Laxj/bk;)V

    .line 58
    sget-object p0, Laxj/ar;->a:Laxj/ar;

    invoke-virtual {v2, p0, v2, p1}, Laxj/f;->a(Laxj/ar;Ljava/lang/Object;Laws/m;)V

    .line 59
    invoke-virtual {v2}, Laxj/f;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lawj/g;Laws/m;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    .line 17
    sget-object p0, Lawj/h;->a:Lawj/h;

    check-cast p0, Lawj/g;

    .line 38
    :cond_8
    invoke-static {p0, p1}, Laxj/h;->a(Lawj/g;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
