.class public final Laxj/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lawj/g;Lawj/g;)Lawj/g;
    .registers 3

    .line 35
    invoke-static {p1}, Laxj/ai;->b(Lawj/g;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Laxj/ai;->a(Lawj/g;Lawj/g;Z)Lawj/g;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lawj/g;Lawj/g;Z)Lawj/g;
    .registers 6

    .line 54
    invoke-static {p0}, Laxj/ai;->b(Lawj/g;)Z

    move-result v0

    .line 55
    invoke-static {p1}, Laxj/ai;->b(Lawj/g;)Z

    move-result v1

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    .line 59
    invoke-interface {p0, p1}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p0

    return-object p0

    .line 62
    :cond_11
    new-instance v0, Lawt/ad$e;

    invoke-direct {v0}, Lawt/ad$e;-><init>()V

    iput-object p1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 63
    sget-object p1, Lawj/h;->a:Lawj/h;

    new-instance v2, Laxj/ai$b;

    invoke-direct {v2, v0, p2}, Laxj/ai$b;-><init>(Lawt/ad$e;Z)V

    check-cast v2, Laws/m;

    invoke-interface {p0, p1, v2}, Lawj/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawj/g;

    if-eqz v1, :cond_39

    .line 80
    iget-object p1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast p1, Lawj/g;

    sget-object p2, Lawj/h;->a:Lawj/h;

    sget-object v1, Laxj/ai$a;->a:Laxj/ai$a;

    check-cast v1, Laws/m;

    invoke-interface {p1, p2, v1}, Lawj/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    .line 88
    :cond_39
    iget-object p1, v0, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast p1, Lawj/g;

    invoke-interface {p0, p1}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Laxj/ap;Lawj/g;)Lawj/g;
    .registers 4

    .line 19
    invoke-interface {p0}, Laxj/ap;->c()Lawj/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Laxj/ai;->a(Lawj/g;Lawj/g;Z)Lawj/g;

    move-result-object p0

    .line 20
    invoke-static {}, Laxj/at;->b()Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Laxj/an;

    invoke-static {}, Laxj/at;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Laxj/an;-><init>(J)V

    check-cast p1, Lawj/g;

    invoke-interface {p0, p1}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    goto :goto_24

    :cond_23
    move-object p1, p0

    .line 21
    :goto_24
    invoke-static {}, Laxj/be;->a()Laxj/aj;

    move-result-object v0

    if-eq p0, v0, :cond_3e

    sget-object v0, Lawj/e;->c:Lawj/e$b;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p0

    if-nez p0, :cond_3e

    .line 22
    invoke-static {}, Laxj/be;->a()Laxj/aj;

    move-result-object p0

    check-cast p0, Lawj/g;

    invoke-interface {p1, p0}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object p1

    :cond_3e
    return-object p1
.end method

.method public static final a(Lawj/d;Lawj/g;Ljava/lang/Object;)Laxj/de;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "*>;",
            "Lawj/g;",
            "Ljava/lang/Object;",
            ")",
            "Laxj/de<",
            "*>;"
        }
    .end annotation

    .line 125
    instance-of v0, p0, Lawl/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 138
    :cond_6
    sget-object v0, Laxj/df;->a:Laxj/df;

    check-cast v0, Lawj/g$c;

    invoke-interface {p1, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_16

    return-object v1

    .line 140
    :cond_16
    check-cast p0, Lawl/e;

    invoke-static {p0}, Laxj/ai;->a(Lawl/e;)Laxj/de;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 141
    invoke-virtual {p0, p1, p2}, Laxj/de;->a(Lawj/g;Ljava/lang/Object;)V

    :cond_21
    return-object p0
.end method

.method public static final a(Lawl/e;)Laxj/de;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawl/e;",
            ")",
            "Laxj/de<",
            "*>;"
        }
    .end annotation

    .line 148
    :cond_0
    instance-of v0, p0, Laxj/bb;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 149
    :cond_6
    invoke-interface {p0}, Lawl/e;->b()Lawl/e;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v1

    .line 151
    :cond_d
    instance-of v0, p0, Laxj/de;

    if-eqz v0, :cond_0

    check-cast p0, Laxj/de;

    return-object p0
.end method

.method public static final a(Lawj/g;)Ljava/lang/String;
    .registers 5

    .line 239
    invoke-static {}, Laxj/at;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 240
    :cond_8
    sget-object v0, Laxj/an;->a:Laxj/an$a;

    check-cast v0, Lawj/g$c;

    invoke-interface {p0, v0}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object v0

    check-cast v0, Laxj/an;

    if-nez v0, :cond_15

    return-object v1

    .line 241
    :cond_15
    sget-object v1, Laxj/ao;->a:Laxj/ao$a;

    check-cast v1, Lawj/g$c;

    invoke-interface {p0, v1}, Lawj/g;->a(Lawj/g$c;)Lawj/g$b;

    move-result-object p0

    check-cast p0, Laxj/ao;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Laxj/ao;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_29

    :cond_27
    const-string p0, "coroutine"

    .line 242
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x23

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Laxj/an;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lawj/g;)Z
    .registers 3

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Laxj/ai$c;->a:Laxj/ai$c;

    check-cast v1, Laws/m;

    invoke-interface {p0, v0, v1}, Lawj/g;->a(Ljava/lang/Object;Laws/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
