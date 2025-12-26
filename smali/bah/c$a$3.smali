.class final enum Lbah/c$a$3;
.super Lbah/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbah/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 339
    invoke-direct {p0, p1, p2, v0}, Lbah/c$a;-><init>(Ljava/lang/String;ILbah/c$1;)V

    return-void
.end method


# virtual methods
.method public a(Lbah/d;J)Lbah/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbah/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Lbah/c$a$3;->a()Lbah/n;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p0}, Lbah/n;->a(JLbah/i;)J

    .line 384
    invoke-virtual {p0, p1}, Lbah/c$a$3;->c(Lbah/e;)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lbag/d;->c(JJ)J

    move-result-wide p2

    sget-object v0, Lbah/b;->i:Lbah/b;

    invoke-interface {p1, p2, p3, v0}, Lbah/d;->d(JLbah/l;)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Lbah/e;Lbaf/k;)Lbah/e;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lbah/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lbah/e;",
            "Lbaf/k;",
            ")",
            "Lbah/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 389
    sget-object v3, Lbah/c$a$3;->d:Lbah/c$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 390
    sget-object v4, Lbah/a;->p:Lbah/a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v3, :cond_b1

    if-nez v4, :cond_1c

    goto/16 :goto_b1

    .line 394
    :cond_1c
    sget-object v5, Lbah/c$a$3;->d:Lbah/c$a;

    invoke-virtual {v5}, Lbah/c$a;->a()Lbah/n;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v3, Lbah/c$a$3;->d:Lbah/c$a;

    invoke-virtual {v5, v6, v7, v3}, Lbah/n;->b(JLbah/i;)I

    move-result v3

    .line 395
    sget-object v5, Lbah/c$a$3;->c:Lbah/c$a;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 397
    sget-object v7, Lbaf/k;->c:Lbaf/k;

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-wide/16 v10, 0x1

    if-ne v2, v7, :cond_72

    .line 398
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x7

    cmp-long v2, v12, v16

    if-lez v2, :cond_53

    sub-long/2addr v12, v10

    .line 401
    div-long v14, v12, v16

    .line 402
    rem-long v12, v12, v16

    add-long/2addr v12, v10

    goto :goto_5e

    :cond_53
    cmp-long v2, v12, v10

    if-gez v2, :cond_5e

    .line 404
    div-long v14, v12, v16

    sub-long/2addr v14, v10

    .line 405
    rem-long v12, v12, v16

    add-long v12, v12, v16

    .line 407
    :cond_5e
    :goto_5e
    invoke-static {v3, v9, v8}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object v2

    sget-object v3, Lbah/a;->p:Lbah/a;

    invoke-virtual {v2, v3, v12, v13}, Lorg/threeten/bp/f;->a(Lbah/i;J)Lorg/threeten/bp/f;

    move-result-object v2

    goto :goto_a3

    .line 409
    :cond_72
    sget-object v7, Lbah/a;->p:Lbah/a;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lbah/a;->b(J)I

    move-result v4

    .line 410
    sget-object v7, Lbaf/k;->a:Lbaf/k;

    if-ne v2, v7, :cond_8c

    .line 411
    invoke-static {v3, v9, v8}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v2

    .line 412
    invoke-static {v2}, Lbah/c$a;->a(Lorg/threeten/bp/f;)Lbah/n;

    move-result-object v2

    .line 413
    invoke-virtual {v2, v5, v6, v0}, Lbah/n;->a(JLbah/i;)J

    goto :goto_93

    .line 415
    :cond_8c
    invoke-virtual/range {p0 .. p0}, Lbah/c$a$3;->a()Lbah/n;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v0}, Lbah/n;->a(JLbah/i;)J

    .line 417
    :goto_93
    invoke-static {v3, v9, v8}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v2

    sub-long/2addr v5, v10

    invoke-virtual {v2, v5, v6}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object v2

    sget-object v3, Lbah/a;->p:Lbah/a;

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/threeten/bp/f;->a(Lbah/i;J)Lorg/threeten/bp/f;

    move-result-object v2

    .line 419
    :goto_a3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    sget-object v3, Lbah/c$a$3;->d:Lbah/c$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v3, Lbah/a;->p:Lbah/a;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_b1
    :goto_b1
    const/4 v1, 0x0

    return-object v1
.end method

.method public a()Lbah/n;
    .registers 7

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x34

    const-wide/16 v4, 0x35

    .line 360
    invoke-static/range {v0 .. v5}, Lbah/n;->a(JJJ)Lbah/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbah/e;)Z
    .registers 3

    .line 364
    sget-object v0, Lbah/a;->u:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Lbah/c$a;->d(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public b(Lbah/e;)Lbah/n;
    .registers 3

    .line 368
    invoke-interface {p1, p0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 371
    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-static {p1}, Lbah/c$a;->a(Lorg/threeten/bp/f;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 369
    :cond_f
    new-instance p1, Lbah/m;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lbah/e;)J
    .registers 4

    .line 375
    invoke-interface {p1, p0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 378
    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-static {p1}, Lbah/c$a;->b(Lorg/threeten/bp/f;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 376
    :cond_10
    new-instance p1, Lbah/m;

    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    invoke-direct {p1, v0}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "WeekOfWeekBasedYear"

    return-object v0
.end method
