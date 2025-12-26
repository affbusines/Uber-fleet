.class public final Laxj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lawj/d;)Laxj/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawj/d<",
            "-TT;>;)",
            "Laxj/o<",
            "TT;>;"
        }
    .end annotation

    .line 340
    instance-of v0, p0, Laxn/i;

    if-nez v0, :cond_b

    .line 341
    new-instance v0, Laxj/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laxj/o;-><init>(Lawj/d;I)V

    return-object v0

    .line 357
    :cond_b
    move-object v0, p0

    check-cast v0, Laxn/i;

    invoke-virtual {v0}, Laxn/i;->h()Laxj/o;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Laxj/o;->h()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_1f

    goto :goto_20

    :cond_1f
    return-object v0

    .line 358
    :cond_20
    :goto_20
    new-instance v0, Laxj/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Laxj/o;-><init>(Lawj/d;I)V

    return-object v0
.end method

.method public static final a(Laxj/n;Laxj/bg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/n<",
            "*>;",
            "Laxj/bg;",
            ")V"
        }
    .end annotation

    .line 380
    new-instance v0, Laxj/bh;

    invoke-direct {v0, p1}, Laxj/bh;-><init>(Laxj/bg;)V

    check-cast v0, Laxj/m;

    .line 396
    check-cast v0, Laws/b;

    .line 380
    invoke-interface {p0, v0}, Laxj/n;->a(Laws/b;)V

    return-void
.end method

.method public static final a(Laxj/n;Laxn/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/n<",
            "*>;",
            "Laxn/s;",
            ")V"
        }
    .end annotation

    .line 366
    new-instance v0, Laxj/cq;

    invoke-direct {v0, p1}, Laxj/cq;-><init>(Laxn/s;)V

    check-cast v0, Laxj/m;

    .line 395
    check-cast v0, Laws/b;

    .line 366
    invoke-interface {p0, v0}, Laxj/n;->a(Laws/b;)V

    return-void
.end method
