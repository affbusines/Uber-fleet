.class public final Lcj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcf/ac;Laws/b;)Lcf/ac;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/ac;",
            "Laws/b<",
            "-",
            "Lcf/ac;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcf/ac;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selector"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object p0

    :goto_e
    if-eqz p0, :cond_22

    .line 424
    invoke-interface {p1, p0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    return-object p0

    .line 427
    :cond_1d
    invoke-virtual {p0}, Lcf/ac;->p()Lcf/ac;

    move-result-object p0

    goto :goto_e

    :cond_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcf/ac;)Lcf/bn;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p0}, Lcf/ac;->O()Lcf/at;

    move-result-object p0

    const/16 v0, 0x8

    .line 437
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 445
    invoke-static {p0}, Lcf/at;->b(Lcf/at;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_34

    .line 447
    invoke-virtual {p0}, Lcf/at;->d()Lbr/g$c;

    move-result-object p0

    :goto_1a
    if-eqz p0, :cond_34

    .line 450
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_28

    .line 452
    instance-of v1, p0, Lcf/bn;

    if-eqz v1, :cond_28

    goto :goto_35

    .line 463
    :cond_28
    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_34

    .line 465
    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    goto :goto_1a

    :cond_34
    const/4 p0, 0x0

    .line 470
    :goto_35
    check-cast p0, Lcf/bn;

    return-object p0
.end method

.method public static final synthetic a(Lcj/o;)Lcj/g;
    .registers 1

    .line 1
    invoke-static {p0}, Lcj/p;->d(Lcj/o;)Lcj/g;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcf/ac;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/ac;",
            "Ljava/util/List<",
            "Lcf/bn;",
            ">;)",
            "Ljava/util/List<",
            "Lcf/bn;",
            ">;"
        }
    .end annotation

    .line 405
    invoke-virtual {p0}, Lcf/ac;->y()Lbh/f;

    move-result-object p0

    .line 519
    invoke-virtual {p0}, Lbh/f;->b()I

    move-result v0

    if-lez v0, :cond_24

    const/4 v1, 0x0

    .line 522
    invoke-virtual {p0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object p0

    .line 524
    :cond_f
    aget-object v2, p0, v1

    check-cast v2, Lcf/ac;

    .line 406
    invoke-static {v2}, Lcj/p;->a(Lcf/ac;)Lcf/bn;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 408
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 410
    :cond_1d
    invoke-static {v2, p1}, Lcj/p;->a(Lcf/ac;Ljava/util/List;)Ljava/util/List;

    :goto_20
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_f

    :cond_24
    return-object p1
.end method

.method static synthetic a(Lcf/ac;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    .line 401
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 400
    :cond_b
    invoke-static {p0, p1}, Lcj/p;->a(Lcf/ac;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcj/o;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcj/p;->f(Lcj/o;)I

    move-result p0

    return p0
.end method

.method public static final b(Lcf/ac;)Lcf/bn;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p0}, Lcf/ac;->O()Lcf/at;

    move-result-object p0

    const/16 v0, 0x8

    .line 471
    invoke-static {v0}, Lcf/ax;->c(I)I

    move-result v0

    .line 485
    invoke-static {p0}, Lcf/at;->b(Lcf/at;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_41

    .line 487
    invoke-virtual {p0}, Lcf/at;->d()Lbr/g$c;

    move-result-object p0

    :goto_1a
    if-eqz p0, :cond_41

    .line 490
    invoke-virtual {p0}, Lbr/g$c;->b()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_35

    .line 492
    instance-of v1, p0, Lcf/bn;

    if-eqz v1, :cond_35

    .line 493
    move-object v1, p0

    check-cast v1, Lcf/bn;

    .line 396
    invoke-interface {v1}, Lcf/bn;->w()Lcj/j;

    move-result-object v1

    invoke-virtual {v1}, Lcj/j;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_42

    .line 510
    :cond_35
    invoke-virtual {p0}, Lbr/g$c;->c()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_41

    .line 512
    invoke-virtual {p0}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object p0

    goto :goto_1a

    :cond_41
    const/4 p0, 0x0

    .line 517
    :goto_42
    check-cast p0, Lcf/bn;

    return-object p0
.end method

.method public static final synthetic c(Lcj/o;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcj/p;->e(Lcj/o;)I

    move-result p0

    return p0
.end method

.method private static final d(Lcj/o;)Lcj/g;
    .registers 2

    .line 434
    invoke-virtual {p0}, Lcj/o;->d()Lcj/j;

    move-result-object p0

    sget-object v0, Lcj/r;->a:Lcj/r;

    invoke-virtual {v0}, Lcj/r;->q()Lcj/u;

    move-result-object v0

    invoke-static {p0, v0}, Lcj/k;->a(Lcj/j;Lcj/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcj/g;

    return-object p0
.end method

.method private static final e(Lcj/o;)I
    .registers 2

    .line 435
    invoke-virtual {p0}, Lcj/o;->f()I

    move-result p0

    const v0, 0x77359400

    add-int/2addr p0, v0

    return p0
.end method

.method private static final f(Lcj/o;)I
    .registers 2

    .line 436
    invoke-virtual {p0}, Lcj/o;->f()I

    move-result p0

    const v0, 0x3b9aca00

    add-int/2addr p0, v0

    return p0
.end method
