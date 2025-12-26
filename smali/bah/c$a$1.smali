.class final enum Lbah/c$a$1;
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

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lbah/c$a;-><init>(Ljava/lang/String;ILbah/c$1;)V

    return-void
.end method


# virtual methods
.method public a(Lbah/d;J)Lbah/d;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbah/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 257
    invoke-virtual {p0, p1}, Lbah/c$a$1;->c(Lbah/e;)J

    move-result-wide v0

    .line 258
    invoke-virtual {p0}, Lbah/c$a$1;->a()Lbah/n;

    move-result-object v2

    invoke-virtual {v2, p2, p3, p0}, Lbah/n;->a(JLbah/i;)J

    .line 259
    sget-object v2, Lbah/a;->t:Lbah/a;

    sget-object v3, Lbah/a;->t:Lbah/a;

    invoke-interface {p1, v3}, Lbah/d;->getLong(Lbah/i;)J

    move-result-wide v3

    sub-long/2addr p2, v0

    add-long/2addr v3, p2

    invoke-interface {p1, v2, v3, v4}, Lbah/d;->b(Lbah/i;J)Lbah/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Lbah/e;Lbaf/k;)Lbah/e;
    .registers 14
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

    .line 264
    sget-object p2, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 265
    sget-object v0, Lbah/c$a$1;->b:Lbah/c$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p2, :cond_a8

    if-nez v0, :cond_16

    goto/16 :goto_a8

    .line 269
    :cond_16
    sget-object v1, Lbah/a;->A:Lbah/a;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbah/a;->b(J)I

    move-result p2

    .line 270
    sget-object v1, Lbah/c$a$1;->a:Lbah/c$a;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 272
    sget-object v3, Lbaf/k;->c:Lbaf/k;

    const/4 v4, 0x3

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    if-ne p3, v3, :cond_51

    .line 273
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 274
    invoke-static {p2, v7, v7}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p2

    .line 275
    invoke-static {v8, v9, v5, v6}, Lbag/d;->c(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Lbag/d;->a(JI)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lorg/threeten/bp/f;->c(J)Lorg/threeten/bp/f;

    move-result-object p2

    .line 276
    invoke-static {v1, v2, v5, v6}, Lbag/d;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p2

    goto :goto_9a

    .line 278
    :cond_51
    sget-object v3, Lbah/c$a$1;->b:Lbah/c$a;

    invoke-virtual {v3}, Lbah/c$a;->a()Lbah/n;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v0, Lbah/c$a$1;->b:Lbah/c$a;

    invoke-virtual {v3, v8, v9, v0}, Lbah/n;->b(JLbah/i;)I

    move-result v0

    .line 279
    sget-object v3, Lbaf/k;->a:Lbaf/k;

    if-ne p3, v3, :cond_86

    const/16 p3, 0x5c

    const/16 v3, 0x5b

    if-ne v0, v7, :cond_78

    .line 282
    sget-object p3, Lbae/m;->b:Lbae/m;

    int-to-long v8, p2

    invoke-virtual {p3, v8, v9}, Lbae/m;->a(J)Z

    move-result p3

    if-eqz p3, :cond_75

    goto :goto_7b

    :cond_75
    const/16 p3, 0x5a

    goto :goto_7d

    :cond_78
    const/4 v8, 0x2

    if-ne v0, v8, :cond_7d

    :goto_7b
    const/16 p3, 0x5b

    :cond_7d
    :goto_7d
    int-to-long v8, p3

    .line 286
    invoke-static {v5, v6, v8, v9}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p0}, Lbah/n;->a(JLbah/i;)J

    goto :goto_8d

    .line 288
    :cond_86
    invoke-virtual {p0}, Lbah/c$a$1;->a()Lbah/n;

    move-result-object p3

    invoke-virtual {p3, v1, v2, p0}, Lbah/n;->a(JLbah/i;)J

    :goto_8d
    sub-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v7

    .line 290
    invoke-static {p2, v0, v7}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object p2

    sub-long/2addr v1, v5

    invoke-virtual {p2, v1, v2}, Lorg/threeten/bp/f;->e(J)Lorg/threeten/bp/f;

    move-result-object p2

    .line 292
    :goto_9a
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object p3, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-object p3, Lbah/c$a$1;->b:Lbah/c$a;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_a8
    :goto_a8
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lbah/n;
    .registers 7

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x5a

    const-wide/16 v4, 0x5c

    .line 221
    invoke-static/range {v0 .. v5}, Lbah/n;->a(JJJ)Lbah/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Lbah/e;)Z
    .registers 3

    .line 225
    sget-object v0, Lbah/a;->t:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lbah/a;->A:Lbah/a;

    .line 226
    invoke-interface {p1, v0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, Lbah/c$a;->d(Lbah/e;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public b(Lbah/e;)Lbah/n;
    .registers 10

    .line 230
    invoke-interface {p1, p0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 233
    sget-object v0, Lbah/c$a$1;->b:Lbah/c$a;

    invoke-interface {p1, v0}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x5b

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_2e

    .line 235
    sget-object v0, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v0

    .line 236
    sget-object p1, Lbae/m;->b:Lbae/m;

    invoke-virtual {p1, v0, v1}, Lbae/m;->a(J)Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-static {v4, v5, v2, v3}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    goto :goto_2d

    :cond_27
    const-wide/16 v0, 0x5a

    invoke-static {v4, v5, v0, v1}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    :goto_2d
    return-object p1

    :cond_2e
    const-wide/16 v6, 0x2

    cmp-long p1, v0, v6

    if-nez p1, :cond_39

    .line 238
    invoke-static {v4, v5, v2, v3}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    :cond_39
    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4b

    const-wide/16 v2, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_46

    goto :goto_4b

    .line 242
    :cond_46
    invoke-virtual {p0}, Lbah/c$a$1;->a()Lbah/n;

    move-result-object p1

    return-object p1

    :cond_4b
    :goto_4b
    const-wide/16 v0, 0x5c

    .line 240
    invoke-static {v4, v5, v0, v1}, Lbah/n;->a(JJ)Lbah/n;

    move-result-object p1

    return-object p1

    .line 231
    :cond_52
    new-instance p1, Lbah/m;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lbah/e;)J
    .registers 7

    .line 246
    invoke-interface {p1, p0}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 249
    sget-object v0, Lbah/a;->t:Lbah/a;

    invoke-interface {p1, v0}, Lbah/e;->get(Lbah/i;)I

    move-result v0

    .line 250
    sget-object v1, Lbah/a;->x:Lbah/a;

    invoke-interface {p1, v1}, Lbah/e;->get(Lbah/i;)I

    move-result v1

    .line 251
    sget-object v2, Lbah/a;->A:Lbah/a;

    invoke-interface {p1, v2}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v2

    .line 252
    invoke-static {}, Lbah/c$a;->d()[I

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x3

    sget-object v4, Lbae/m;->b:Lbae/m;

    invoke-virtual {v4, v2, v3}, Lbae/m;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x0

    :goto_2b
    add-int/2addr v1, v2

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-long v0, v0

    return-wide v0

    .line 247
    :cond_31
    new-instance p1, Lbah/m;

    const-string v0, "Unsupported field: DayOfQuarter"

    invoke-direct {p1, v0}, Lbah/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DayOfQuarter"

    return-object v0
.end method
