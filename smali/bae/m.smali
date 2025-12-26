.class public final Lbae/m;
.super Lbae/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lbae/m;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 103
    new-instance v0, Lbae/m;

    invoke-direct {v0}, Lbae/m;-><init>()V

    sput-object v0, Lbae/m;->b:Lbae/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Lbae/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 122
    sget-object v0, Lbae/m;->b:Lbae/m;

    return-object v0
.end method


# virtual methods
.method public synthetic a(III)Lbae/b;
    .registers 4

    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lbae/m;->b(III)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/f;
    .registers 3

    .line 98
    invoke-virtual {p0, p1, p2}, Lbae/m;->b(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)Lbae/i;
    .registers 2

    .line 98
    invoke-virtual {p0, p1}, Lbae/m;->b(I)Lbae/n;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "ISO"

    return-object v0
.end method

.method public a(Ljava/util/Map;Lbaf/k;)Lorg/threeten/bp/f;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbah/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lbaf/k;",
            ")",
            "Lorg/threeten/bp/f;"
        }
    .end annotation

    .line 386
    sget-object v0, Lbah/a;->u:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 387
    sget-object p2, Lbah/a;->u:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 391
    :cond_19
    sget-object v0, Lbah/a;->y:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_51

    .line 393
    sget-object v2, Lbaf/k;->c:Lbaf/k;

    if-eq p2, v2, :cond_31

    .line 394
    sget-object v2, Lbah/a;->y:Lbah/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbah/a;->a(J)J

    .line 396
    :cond_31
    sget-object v2, Lbah/a;->x:Lbah/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-static {v3, v4, v5}, Lbag/d;->b(JI)I

    move-result v3

    add-int/2addr v3, v1

    int-to-long v3, v3

    invoke-virtual {p0, p1, v2, v3, v4}, Lbae/m;->a(Ljava/util/Map;Lbah/a;J)V

    .line 397
    sget-object v2, Lbah/a;->A:Lbah/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0xc

    invoke-static {v3, v4, v5, v6}, Lbag/d;->e(JJ)J

    move-result-wide v3

    invoke-virtual {p0, p1, v2, v3, v4}, Lbae/m;->a(Ljava/util/Map;Lbah/a;J)V

    .line 401
    :cond_51
    sget-object v0, Lbah/a;->z:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_104

    .line 403
    sget-object v4, Lbaf/k;->c:Lbaf/k;

    if-eq p2, v4, :cond_6a

    .line 404
    sget-object v4, Lbah/a;->z:Lbah/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lbah/a;->a(J)J

    .line 406
    :cond_6a
    sget-object v4, Lbah/a;->B:Lbah/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_c5

    .line 408
    sget-object v4, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 409
    sget-object v7, Lbaf/k;->a:Lbaf/k;

    if-ne p2, v7, :cond_a7

    if-eqz v4, :cond_a0

    .line 412
    sget-object v7, Lbah/a;->A:Lbah/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_93

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_9b

    :cond_93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lbag/d;->c(JJ)J

    move-result-wide v4

    :goto_9b
    invoke-virtual {p0, p1, v7, v4, v5}, Lbae/m;->a(Ljava/util/Map;Lbah/a;J)V

    goto/16 :goto_11d

    .line 415
    :cond_a0
    sget-object v4, Lbah/a;->z:Lbah/a;

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11d

    .line 419
    :cond_a7
    sget-object v7, Lbah/a;->A:Lbah/a;

    if-eqz v4, :cond_bd

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-lez v4, :cond_b4

    goto :goto_bd

    :cond_b4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lbag/d;->c(JJ)J

    move-result-wide v4

    goto :goto_c1

    :cond_bd
    :goto_bd
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_c1
    invoke-virtual {p0, p1, v7, v4, v5}, Lbae/m;->a(Ljava/util/Map;Lbah/a;J)V

    goto :goto_11d

    .line 421
    :cond_c5
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_d7

    .line 422
    sget-object v4, Lbah/a;->A:Lbah/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Lbae/m;->a(Ljava/util/Map;Lbah/a;J)V

    goto :goto_11d

    .line 423
    :cond_d7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_ed

    .line 424
    sget-object v4, Lbah/a;->A:Lbah/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Lbag/d;->c(JJ)J

    move-result-wide v5

    invoke-virtual {p0, p1, v4, v5, v6}, Lbae/m;->a(Ljava/util/Map;Lbah/a;J)V

    goto :goto_11d

    .line 426
    :cond_ed
    new-instance p1, Lorg/threeten/bp/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for era: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 428
    :cond_104
    sget-object v0, Lbah/a;->B:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 429
    sget-object v0, Lbah/a;->B:Lbah/a;

    sget-object v4, Lbah/a;->B:Lbah/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbah/a;->a(J)J

    .line 433
    :cond_11d
    :goto_11d
    sget-object v0, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c0

    .line 434
    sget-object v0, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "Strict mode rejected date parsed to a different month"

    if-eqz v0, :cond_33e

    .line 435
    sget-object v0, Lbah/a;->s:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c0

    .line 436
    sget-object v0, Lbah/a;->A:Lbah/a;

    sget-object v2, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lbah/a;->b(J)I

    move-result v0

    .line 437
    sget-object v2, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbag/d;->a(J)I

    move-result v2

    .line 438
    sget-object v3, Lbah/a;->s:Lbah/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbag/d;->a(J)I

    move-result p1

    .line 439
    sget-object v3, Lbaf/k;->c:Lbaf/k;

    if-ne p2, v3, :cond_184

    .line 440
    invoke-static {v2, v1}, Lbag/d;->c(II)I

    move-result p2

    int-to-long v2, p2

    .line 441
    invoke-static {p1, v1}, Lbag/d;->c(II)I

    move-result p1

    int-to-long p1, p1

    .line 442
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 443
    :cond_184
    sget-object v1, Lbaf/k;->b:Lbaf/k;

    if-ne p2, v1, :cond_1bb

    .line 444
    sget-object p2, Lbah/a;->s:Lbah/a;

    int-to-long v3, p1

    invoke-virtual {p2, v3, v4}, Lbah/a;->a(J)J

    const/4 p2, 0x4

    if-eq v2, p2, :cond_1b0

    const/4 p2, 0x6

    if-eq v2, p2, :cond_1b0

    const/16 p2, 0x9

    if-eq v2, p2, :cond_1b0

    const/16 p2, 0xb

    if-ne v2, p2, :cond_19d

    goto :goto_1b0

    :cond_19d
    const/4 p2, 0x2

    if-ne v2, p2, :cond_1b6

    .line 448
    sget-object p2, Lorg/threeten/bp/i;->b:Lorg/threeten/bp/i;

    int-to-long v3, v0

    invoke-static {v3, v4}, Lorg/threeten/bp/o;->a(J)Z

    move-result v1

    invoke-virtual {p2, v1}, Lorg/threeten/bp/i;->a(Z)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1b6

    :cond_1b0
    :goto_1b0
    const/16 p2, 0x1e

    .line 446
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 450
    :cond_1b6
    :goto_1b6
    invoke-static {v0, v2, p1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 452
    :cond_1bb
    invoke-static {v0, v2, p1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 455
    :cond_1c0
    sget-object v0, Lbah/a;->v:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33e

    .line 456
    sget-object v0, Lbah/a;->q:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27f

    .line 457
    sget-object v0, Lbah/a;->A:Lbah/a;

    sget-object v5, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lbah/a;->b(J)I

    move-result v0

    .line 458
    sget-object v5, Lbaf/k;->c:Lbaf/k;

    if-ne p2, v5, :cond_227

    .line 459
    sget-object p2, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide v4

    .line 460
    sget-object p2, Lbah/a;->v:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide v6

    .line 461
    sget-object p2, Lbah/a;->q:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide p1

    .line 462
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 464
    :cond_227
    sget-object v2, Lbah/a;->x:Lbah/a;

    sget-object v3, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lbah/a;->b(J)I

    move-result v2

    .line 465
    sget-object v3, Lbah/a;->v:Lbah/a;

    sget-object v5, Lbah/a;->v:Lbah/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lbah/a;->b(J)I

    move-result v3

    .line 466
    sget-object v5, Lbah/a;->q:Lbah/a;

    sget-object v6, Lbah/a;->q:Lbah/a;

    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lbah/a;->b(J)I

    move-result p1

    .line 467
    invoke-static {v0, v2, v1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v0

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    .line 468
    sget-object v0, Lbaf/k;->a:Lbaf/k;

    if-ne p2, v0, :cond_27e

    sget-object p2, Lbah/a;->x:Lbah/a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/f;->get(Lbah/i;)I

    move-result p2

    if-ne p2, v2, :cond_278

    goto :goto_27e

    .line 469
    :cond_278
    new-instance p1, Lorg/threeten/bp/b;

    invoke-direct {p1, v4}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27e
    :goto_27e
    return-object p1

    .line 473
    :cond_27f
    sget-object v0, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33e

    .line 474
    sget-object v0, Lbah/a;->A:Lbah/a;

    sget-object v5, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lbah/a;->b(J)I

    move-result v0

    .line 475
    sget-object v5, Lbaf/k;->c:Lbaf/k;

    if-ne p2, v5, :cond_2de

    .line 476
    sget-object p2, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide v4

    .line 477
    sget-object p2, Lbah/a;->v:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide v6

    .line 478
    sget-object p2, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide p1

    .line 479
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 481
    :cond_2de
    sget-object v2, Lbah/a;->x:Lbah/a;

    sget-object v3, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lbah/a;->b(J)I

    move-result v2

    .line 482
    sget-object v3, Lbah/a;->v:Lbah/a;

    sget-object v5, Lbah/a;->v:Lbah/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lbah/a;->b(J)I

    move-result v3

    .line 483
    sget-object v5, Lbah/a;->p:Lbah/a;

    sget-object v6, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lbah/a;->b(J)I

    move-result p1

    .line 484
    invoke-static {v0, v2, v1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v0

    sub-int/2addr v3, v1

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lbah/g;->a(Lorg/threeten/bp/DayOfWeek;)Lbah/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->a(Lbah/f;)Lorg/threeten/bp/f;

    move-result-object p1

    .line 485
    sget-object v0, Lbaf/k;->a:Lbaf/k;

    if-ne p2, v0, :cond_33d

    sget-object p2, Lbah/a;->x:Lbah/a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/f;->get(Lbah/i;)I

    move-result p2

    if-ne p2, v2, :cond_337

    goto :goto_33d

    .line 486
    :cond_337
    new-instance p1, Lorg/threeten/bp/b;

    invoke-direct {p1, v4}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33d
    :goto_33d
    return-object p1

    .line 492
    :cond_33e
    sget-object v0, Lbah/a;->t:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38c

    .line 493
    sget-object v0, Lbah/a;->A:Lbah/a;

    sget-object v4, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbah/a;->b(J)I

    move-result v0

    .line 494
    sget-object v4, Lbaf/k;->c:Lbaf/k;

    if-ne p2, v4, :cond_375

    .line 495
    sget-object p2, Lbah/a;->t:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide p1

    .line 496
    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(II)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 498
    :cond_375
    sget-object p2, Lbah/a;->t:Lbah/a;

    sget-object v1, Lbah/a;->t:Lbah/a;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lbah/a;->b(J)I

    move-result p1

    .line 499
    invoke-static {v0, p1}, Lorg/threeten/bp/f;->a(II)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 501
    :cond_38c
    sget-object v0, Lbah/a;->w:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c0

    .line 502
    sget-object v0, Lbah/a;->r:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_427

    .line 503
    sget-object v0, Lbah/a;->A:Lbah/a;

    sget-object v4, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbah/a;->b(J)I

    move-result v0

    .line 504
    sget-object v4, Lbaf/k;->c:Lbaf/k;

    if-ne p2, v4, :cond_3df

    .line 505
    sget-object p2, Lbah/a;->w:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide v4

    .line 506
    sget-object p2, Lbah/a;->r:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide p1

    .line 507
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 509
    :cond_3df
    sget-object v2, Lbah/a;->w:Lbah/a;

    sget-object v3, Lbah/a;->w:Lbah/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbah/a;->b(J)I

    move-result v2

    .line 510
    sget-object v3, Lbah/a;->r:Lbah/a;

    sget-object v4, Lbah/a;->r:Lbah/a;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbah/a;->b(J)I

    move-result p1

    .line 511
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v3

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x7

    sub-int/2addr p1, v1

    add-int/2addr v2, p1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    .line 512
    sget-object v1, Lbaf/k;->a:Lbaf/k;

    if-ne p2, v1, :cond_426

    sget-object p2, Lbah/a;->A:Lbah/a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/f;->get(Lbah/i;)I

    move-result p2

    if-ne p2, v0, :cond_41e

    goto :goto_426

    .line 513
    :cond_41e
    new-instance p1, Lorg/threeten/bp/b;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_426
    :goto_426
    return-object p1

    .line 517
    :cond_427
    sget-object v0, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c0

    .line 518
    sget-object v0, Lbah/a;->A:Lbah/a;

    sget-object v5, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lbah/a;->b(J)I

    move-result v0

    .line 519
    sget-object v5, Lbaf/k;->c:Lbaf/k;

    if-ne p2, v5, :cond_472

    .line 520
    sget-object p2, Lbah/a;->w:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide v4

    .line 521
    sget-object p2, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Lbag/d;->c(JJ)J

    move-result-wide p1

    .line 522
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1

    .line 524
    :cond_472
    sget-object v2, Lbah/a;->w:Lbah/a;

    sget-object v3, Lbah/a;->w:Lbah/a;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lbah/a;->b(J)I

    move-result v2

    .line 525
    sget-object v3, Lbah/a;->p:Lbah/a;

    sget-object v5, Lbah/a;->p:Lbah/a;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lbah/a;->b(J)I

    move-result p1

    .line 526
    invoke-static {v0, v1, v1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v3

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v3, v1, v2}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object v1

    invoke-static {p1}, Lorg/threeten/bp/DayOfWeek;->of(I)Lorg/threeten/bp/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lbah/g;->a(Lorg/threeten/bp/DayOfWeek;)Lbah/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/f;->a(Lbah/f;)Lorg/threeten/bp/f;

    move-result-object p1

    .line 527
    sget-object v1, Lbaf/k;->a:Lbaf/k;

    if-ne p2, v1, :cond_4bf

    sget-object p2, Lbah/a;->A:Lbah/a;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/f;->get(Lbah/i;)I

    move-result p2

    if-ne p2, v0, :cond_4b9

    goto :goto_4bf

    .line 528
    :cond_4b9
    new-instance p1, Lorg/threeten/bp/b;

    invoke-direct {p1, v4}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4bf
    :goto_4bf
    return-object p1

    :cond_4c0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Z
    .registers 8

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const-wide/16 v0, 0x64

    .line 357
    rem-long v0, p1, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1a

    :cond_18
    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method public synthetic b(Lbah/e;)Lbae/b;
    .registers 2

    .line 98
    invoke-virtual {p0, p1}, Lbae/m;->e(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lbae/n;
    .registers 2

    .line 370
    invoke-static {p1}, Lbae/n;->a(I)Lbae/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "iso8601"

    return-object v0
.end method

.method public b(III)Lorg/threeten/bp/f;
    .registers 4

    .line 188
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;
    .registers 3

    .line 280
    invoke-static {p1, p2}, Lorg/threeten/bp/t;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lbah/e;)Lbae/c;
    .registers 2

    .line 98
    invoke-virtual {p0, p1}, Lbae/m;->f(Lbah/e;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lbah/e;)Lbae/f;
    .registers 2

    .line 98
    invoke-virtual {p0, p1}, Lbae/m;->g(Lbah/e;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method

.method public e(Lbah/e;)Lorg/threeten/bp/f;
    .registers 2

    .line 237
    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lbah/e;)Lorg/threeten/bp/g;
    .registers 2

    .line 251
    invoke-static {p1}, Lorg/threeten/bp/g;->a(Lbah/e;)Lorg/threeten/bp/g;

    move-result-object p1

    return-object p1
.end method

.method public g(Lbah/e;)Lorg/threeten/bp/t;
    .registers 2

    .line 265
    invoke-static {p1}, Lorg/threeten/bp/t;->a(Lbah/e;)Lorg/threeten/bp/t;

    move-result-object p1

    return-object p1
.end method
