.class final Lbaf/a;
.super Lbag/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbah/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lbae/h;

.field c:Lorg/threeten/bp/q;

.field d:Lbae/b;

.field e:Lorg/threeten/bp/h;

.field f:Z

.field g:Lorg/threeten/bp/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 132
    invoke-direct {p0}, Lbag/c;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lbah/i;)Ljava/lang/Long;
    .registers 3

    .line 149
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private a()V
    .registers 3

    .line 539
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->C:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 540
    iget-object v0, p0, Lbaf/a;->c:Lorg/threeten/bp/q;

    if-eqz v0, :cond_12

    .line 541
    invoke-direct {p0, v0}, Lbaf/a;->a(Lorg/threeten/bp/q;)V

    goto :goto_29

    .line 543
    :cond_12
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->D:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    .line 545
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object v0

    .line 546
    invoke-direct {p0, v0}, Lbaf/a;->a(Lorg/threeten/bp/q;)V

    :cond_29
    :goto_29
    return-void
.end method

.method private a(Lbah/e;)V
    .registers 9

    .line 577
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 578
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbah/i;

    .line 581
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 582
    invoke-interface {p1, v2}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 585
    :try_start_2c
    invoke-interface {p1, v2}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v5
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_30} :catch_65

    cmp-long v1, v5, v3

    if-nez v1, :cond_38

    .line 593
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 590
    :cond_38
    new-instance p1, Lorg/threeten/bp/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cross check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " vs "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_65
    nop

    goto :goto_a

    :cond_67
    return-void
.end method

.method private a(Lbah/i;Lbae/b;)V
    .registers 9

    .line 273
    iget-object v0, p0, Lbaf/a;->b:Lbae/h;

    invoke-virtual {p2}, Lbae/b;->n()Lbae/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbae/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 276
    invoke-virtual {p2}, Lbae/b;->m()J

    move-result-wide v0

    .line 277
    iget-object p2, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v2, Lbah/a;->u:Lbah/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_5c

    .line 278
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_29

    goto :goto_5c

    .line 279
    :cond_29
    new-instance v2, Lorg/threeten/bp/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflict found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " differs from "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5c
    :goto_5c
    return-void

    .line 274
    :cond_5d
    new-instance p1, Lorg/threeten/bp/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChronoLocalDate must use the effective parsed chronology: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbaf/a;->b:Lbae/h;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lbah/i;Lorg/threeten/bp/h;)V
    .registers 9

    .line 286
    invoke-virtual {p2}, Lorg/threeten/bp/h;->g()J

    move-result-wide v0

    .line 287
    iget-object v2, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v3, Lbah/a;->b:Lbah/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4c

    .line 288
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_1d

    goto :goto_4c

    .line 289
    :cond_1d
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/threeten/bp/h;->b(J)Lorg/threeten/bp/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " while resolving  "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    :goto_4c
    return-void
.end method

.method private a(Lorg/threeten/bp/f;)V
    .registers 10

    if-eqz p1, :cond_71

    .line 308
    invoke-virtual {p0, p1}, Lbaf/a;->a(Lbae/b;)V

    .line 309
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbah/i;

    .line 310
    instance-of v2, v1, Lbah/a;

    if-eqz v2, :cond_f

    .line 311
    invoke-interface {v1}, Lbah/i;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 314
    :try_start_25
    invoke-virtual {p1, v1}, Lorg/threeten/bp/f;->getLong(Lbah/i;)J

    move-result-wide v2
    :try_end_29
    .catch Lorg/threeten/bp/b; {:try_start_25 .. :try_end_29} :catch_6f

    .line 318
    iget-object v4, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 319
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_3a

    goto :goto_f

    .line 320
    :cond_3a
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict found: Field "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " differs from "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " derived from "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6f
    nop

    goto :goto_f

    :cond_71
    return-void
.end method

.method private a(Lorg/threeten/bp/q;)V
    .registers 5

    .line 553
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->C:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/e;->a(J)Lorg/threeten/bp/e;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lbaf/a;->b:Lbae/h;

    invoke-virtual {v1, v0, p1}, Lbae/h;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/f;

    move-result-object p1

    .line 555
    iget-object v0, p0, Lbaf/a;->d:Lbae/b;

    if-nez v0, :cond_24

    .line 556
    invoke-virtual {p1}, Lbae/f;->m()Lbae/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaf/a;->a(Lbae/b;)V

    goto :goto_2d

    .line 558
    :cond_24
    sget-object v0, Lbah/a;->C:Lbah/a;

    invoke-virtual {p1}, Lbae/f;->m()Lbae/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbaf/a;->a(Lbah/i;Lbae/b;)V

    .line 560
    :goto_2d
    sget-object v0, Lbah/a;->h:Lbah/a;

    invoke-virtual {p1}, Lbae/f;->j()Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/h;->f()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    return-void
.end method

.method private a(Lbaf/k;)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x64

    if-ge v1, v2, :cond_b7

    .line 228
    iget-object v3, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbah/i;

    .line 230
    iget-object v5, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-interface {v4, v5, p0, p1}, Lbah/i;->a(Ljava/util/Map;Lbah/e;Lbaf/k;)Lbah/e;

    move-result-object v5

    if-eqz v5, :cond_ab

    .line 232
    instance-of v2, v5, Lbae/f;

    if-eqz v2, :cond_63

    .line 233
    check-cast v5, Lbae/f;

    .line 234
    iget-object v2, p0, Lbaf/a;->c:Lorg/threeten/bp/q;

    if-nez v2, :cond_3b

    .line 235
    invoke-virtual {v5}, Lbae/f;->c()Lorg/threeten/bp/q;

    move-result-object v2

    iput-object v2, p0, Lbaf/a;->c:Lorg/threeten/bp/q;

    goto :goto_45

    .line 236
    :cond_3b
    invoke-virtual {v5}, Lbae/f;->c()Lorg/threeten/bp/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 239
    :goto_45
    invoke-virtual {v5}, Lbae/f;->l()Lbae/c;

    move-result-object v5

    goto :goto_63

    .line 237
    :cond_4a
    new-instance p1, Lorg/threeten/bp/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/a;->c:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_63
    :goto_63
    instance-of v2, v5, Lbae/b;

    if-eqz v2, :cond_6d

    .line 242
    check-cast v5, Lbae/b;

    invoke-direct {p0, v4, v5}, Lbaf/a;->a(Lbah/i;Lbae/b;)V

    goto :goto_b3

    .line 246
    :cond_6d
    instance-of v2, v5, Lorg/threeten/bp/h;

    if-eqz v2, :cond_77

    .line 247
    check-cast v5, Lorg/threeten/bp/h;

    invoke-direct {p0, v4, v5}, Lbaf/a;->a(Lbah/i;Lorg/threeten/bp/h;)V

    goto :goto_b3

    .line 251
    :cond_77
    instance-of v2, v5, Lbae/c;

    if-eqz v2, :cond_8c

    .line 252
    check-cast v5, Lbae/c;

    .line 253
    invoke-virtual {v5}, Lbae/c;->i()Lbae/b;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lbaf/a;->a(Lbah/i;Lbae/b;)V

    .line 254
    invoke-virtual {v5}, Lbae/c;->h()Lorg/threeten/bp/h;

    move-result-object v2

    invoke-direct {p0, v4, v2}, Lbaf/a;->a(Lbah/i;Lorg/threeten/bp/h;)V

    goto :goto_b3

    .line 258
    :cond_8c
    new-instance p1, Lorg/threeten/bp/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_ab
    iget-object v5, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :goto_b3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_b7
    if-eq v1, v2, :cond_bd

    if-lez v1, :cond_bc

    const/4 v0, 0x1

    :cond_bc
    return v0

    .line 267
    :cond_bd
    new-instance p1, Lorg/threeten/bp/b;

    const-string v0, "Badly written field"

    invoke-direct {p1, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    goto :goto_c6

    :goto_c5
    throw p1

    :goto_c6
    goto :goto_c5
.end method

.method private b(Lbah/i;J)Lbaf/a;
    .registers 5

    .line 176
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .registers 3

    .line 565
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_27

    .line 566
    iget-object v0, p0, Lbaf/a;->d:Lbae/b;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    if-eqz v1, :cond_18

    .line 567
    invoke-virtual {v0, v1}, Lbae/b;->b(Lorg/threeten/bp/h;)Lbae/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lbaf/a;->a(Lbah/e;)V

    goto :goto_27

    .line 568
    :cond_18
    iget-object v0, p0, Lbaf/a;->d:Lbae/b;

    if-eqz v0, :cond_20

    .line 569
    invoke-direct {p0, v0}, Lbaf/a;->a(Lbah/e;)V

    goto :goto_27

    .line 570
    :cond_20
    iget-object v0, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    if-eqz v0, :cond_27

    .line 571
    invoke-direct {p0, v0}, Lbaf/a;->a(Lbah/e;)V

    :cond_27
    :goto_27
    return-void
.end method

.method private b(Lbaf/k;)V
    .registers 4

    .line 296
    iget-object v0, p0, Lbaf/a;->b:Lbae/h;

    instance-of v0, v0, Lbae/m;

    if-eqz v0, :cond_12

    .line 297
    sget-object v0, Lbae/m;->b:Lbae/m;

    iget-object v1, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lbae/m;->a(Ljava/util/Map;Lbaf/k;)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbaf/a;->a(Lorg/threeten/bp/f;)V

    goto :goto_31

    .line 299
    :cond_12
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->u:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 300
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->u:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/threeten/bp/f;->a(J)Lorg/threeten/bp/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lbaf/a;->a(Lorg/threeten/bp/f;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private c()V
    .registers 7

    .line 599
    iget-object v0, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    if-nez v0, :cond_7c

    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->C:Lbah/a;

    .line 600
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->h:Lbah/a;

    .line 601
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->g:Lbah/a;

    .line 602
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 603
    :cond_22
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->a:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 604
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->a:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 605
    iget-object v2, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v3, Lbah/a;->c:Lbah/a;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v2, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v3, Lbah/a;->e:Lbah/a;

    const-wide/32 v4, 0xf4240

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7c

    .line 608
    :cond_59
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->a:Lbah/a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->c:Lbah/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->e:Lbah/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    :goto_7c
    return-void
.end method

.method private c(Lbaf/k;)V
    .registers 13

    .line 329
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->n:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_38

    .line 330
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v3, Lbah/a;->n:Lbah/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 331
    sget-object v0, Lbaf/k;->c:Lbaf/k;

    if-eq p1, v0, :cond_2c

    .line 332
    sget-object v0, Lbaf/k;->b:Lbaf/k;

    if-ne p1, v0, :cond_27

    cmp-long v0, v3, v1

    if-nez v0, :cond_27

    goto :goto_2c

    .line 335
    :cond_27
    sget-object v0, Lbah/a;->n:Lbah/a;

    invoke-virtual {v0, v3, v4}, Lbah/a;->a(J)J

    .line 338
    :cond_2c
    :goto_2c
    sget-object v0, Lbah/a;->m:Lbah/a;

    const-wide/16 v5, 0x18

    cmp-long v7, v3, v5

    if-nez v7, :cond_35

    move-wide v3, v1

    :cond_35
    invoke-virtual {p0, v0, v3, v4}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 340
    :cond_38
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v3, Lbah/a;->l:Lbah/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0xc

    if-eqz v0, :cond_6f

    .line 341
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v5, Lbah/a;->l:Lbah/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 342
    sget-object v0, Lbaf/k;->c:Lbaf/k;

    if-eq p1, v0, :cond_64

    .line 343
    sget-object v0, Lbaf/k;->b:Lbaf/k;

    if-ne p1, v0, :cond_5f

    cmp-long v0, v5, v1

    if-nez v0, :cond_5f

    goto :goto_64

    .line 346
    :cond_5f
    sget-object v0, Lbah/a;->l:Lbah/a;

    invoke-virtual {v0, v5, v6}, Lbah/a;->a(J)J

    .line 349
    :cond_64
    :goto_64
    sget-object v0, Lbah/a;->k:Lbah/a;

    cmp-long v7, v5, v3

    if-nez v7, :cond_6b

    goto :goto_6c

    :cond_6b
    move-wide v1, v5

    :goto_6c
    invoke-virtual {p0, v0, v1, v2}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 351
    :cond_6f
    sget-object v0, Lbaf/k;->c:Lbaf/k;

    if-eq p1, v0, :cond_ad

    .line 352
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->o:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 353
    sget-object v0, Lbah/a;->o:Lbah/a;

    iget-object v1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v2, Lbah/a;->o:Lbah/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 355
    :cond_90
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->k:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 356
    sget-object v0, Lbah/a;->k:Lbah/a;

    iget-object v1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v2, Lbah/a;->k:Lbah/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbah/a;->a(J)J

    .line 359
    :cond_ad
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->o:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->k:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 360
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->o:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 361
    iget-object v2, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v5, Lbah/a;->k:Lbah/a;

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 362
    sget-object v2, Lbah/a;->m:Lbah/a;

    mul-long v0, v0, v3

    add-long/2addr v0, v5

    invoke-virtual {p0, v2, v0, v1}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 374
    :cond_e5
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->b:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_116

    .line 375
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->b:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 376
    sget-object v2, Lbaf/k;->c:Lbaf/k;

    if-eq p1, v2, :cond_106

    .line 377
    sget-object v2, Lbah/a;->b:Lbah/a;

    invoke-virtual {v2, v0, v1}, Lbah/a;->a(J)J

    .line 379
    :cond_106
    sget-object v2, Lbah/a;->h:Lbah/a;

    const-wide/32 v3, 0x3b9aca00

    div-long v5, v0, v3

    invoke-virtual {p0, v2, v5, v6}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 380
    sget-object v2, Lbah/a;->a:Lbah/a;

    rem-long/2addr v0, v3

    invoke-virtual {p0, v2, v0, v1}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 382
    :cond_116
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->d:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v1, 0xf4240

    if-eqz v0, :cond_147

    .line 383
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v3, Lbah/a;->d:Lbah/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 384
    sget-object v0, Lbaf/k;->c:Lbaf/k;

    if-eq p1, v0, :cond_13a

    .line 385
    sget-object v0, Lbah/a;->d:Lbah/a;

    invoke-virtual {v0, v3, v4}, Lbah/a;->a(J)J

    .line 387
    :cond_13a
    sget-object v0, Lbah/a;->h:Lbah/a;

    div-long v5, v3, v1

    invoke-virtual {p0, v0, v5, v6}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 388
    sget-object v0, Lbah/a;->c:Lbah/a;

    rem-long/2addr v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 390
    :cond_147
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v3, Lbah/a;->f:Lbah/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_177

    .line 391
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v5, Lbah/a;->f:Lbah/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 392
    sget-object v0, Lbaf/k;->c:Lbaf/k;

    if-eq p1, v0, :cond_16a

    .line 393
    sget-object v0, Lbah/a;->f:Lbah/a;

    invoke-virtual {v0, v5, v6}, Lbah/a;->a(J)J

    .line 395
    :cond_16a
    sget-object v0, Lbah/a;->h:Lbah/a;

    div-long v7, v5, v3

    invoke-virtual {p0, v0, v7, v8}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 396
    sget-object v0, Lbah/a;->e:Lbah/a;

    rem-long/2addr v5, v3

    invoke-virtual {p0, v0, v5, v6}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 398
    :cond_177
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v5, Lbah/a;->h:Lbah/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v5, 0x3c

    if-eqz v0, :cond_1b1

    .line 399
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v7, Lbah/a;->h:Lbah/a;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 400
    sget-object v0, Lbaf/k;->c:Lbaf/k;

    if-eq p1, v0, :cond_19a

    .line 401
    sget-object v0, Lbah/a;->h:Lbah/a;

    invoke-virtual {v0, v7, v8}, Lbah/a;->a(J)J

    .line 403
    :cond_19a
    sget-object v0, Lbah/a;->m:Lbah/a;

    const-wide/16 v9, 0xe10

    div-long v9, v7, v9

    invoke-virtual {p0, v0, v9, v10}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 404
    sget-object v0, Lbah/a;->i:Lbah/a;

    div-long v9, v7, v5

    rem-long/2addr v9, v5

    invoke-virtual {p0, v0, v9, v10}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 405
    sget-object v0, Lbah/a;->g:Lbah/a;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v0, v7, v8}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 407
    :cond_1b1
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v7, Lbah/a;->j:Lbah/a;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1df

    .line 408
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v7, Lbah/a;->j:Lbah/a;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 409
    sget-object v0, Lbaf/k;->c:Lbaf/k;

    if-eq p1, v0, :cond_1d2

    .line 410
    sget-object v0, Lbah/a;->j:Lbah/a;

    invoke-virtual {v0, v7, v8}, Lbah/a;->a(J)J

    .line 412
    :cond_1d2
    sget-object v0, Lbah/a;->m:Lbah/a;

    div-long v9, v7, v5

    invoke-virtual {p0, v0, v9, v10}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 413
    sget-object v0, Lbah/a;->i:Lbah/a;

    rem-long/2addr v7, v5

    invoke-virtual {p0, v0, v7, v8}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 421
    :cond_1df
    sget-object v0, Lbaf/k;->c:Lbaf/k;

    if-eq p1, v0, :cond_21d

    .line 422
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->e:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_200

    .line 423
    sget-object p1, Lbah/a;->e:Lbah/a;

    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v5, Lbah/a;->e:Lbah/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lbah/a;->a(J)J

    .line 425
    :cond_200
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->c:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21d

    .line 426
    sget-object p1, Lbah/a;->c:Lbah/a;

    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v5, Lbah/a;->c:Lbah/a;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lbah/a;->a(J)J

    .line 429
    :cond_21d
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->e:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_256

    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->c:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_256

    .line 430
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->e:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 431
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->c:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 432
    sget-object p1, Lbah/a;->c:Lbah/a;

    mul-long v5, v5, v3

    rem-long/2addr v7, v3

    add-long/2addr v5, v7

    invoke-virtual {p0, p1, v5, v6}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 434
    :cond_256
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->c:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_285

    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->a:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_285

    .line 435
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->a:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 436
    sget-object p1, Lbah/a;->c:Lbah/a;

    div-long/2addr v5, v3

    invoke-virtual {p0, p1, v5, v6}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 437
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->c:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_285
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->e:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b4

    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->a:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b4

    .line 440
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->a:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 441
    sget-object p1, Lbah/a;->e:Lbah/a;

    div-long/2addr v5, v1

    invoke-virtual {p0, p1, v5, v6}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    .line 442
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->e:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_2b4
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->c:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d4

    .line 445
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->c:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 446
    sget-object p1, Lbah/a;->a:Lbah/a;

    mul-long v0, v0, v3

    invoke-virtual {p0, p1, v0, v1}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    goto :goto_2f3

    .line 447
    :cond_2d4
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->e:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2f3

    .line 448
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->e:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 449
    sget-object p1, Lbah/a;->a:Lbah/a;

    mul-long v3, v3, v1

    invoke-virtual {p0, p1, v3, v4}, Lbaf/a;->a(Lbah/i;J)Lbaf/a;

    :cond_2f3
    :goto_2f3
    return-void
.end method

.method private d()V
    .registers 5

    .line 616
    iget-object v0, p0, Lbaf/a;->d:Lbae/b;

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    if-eqz v0, :cond_5d

    .line 617
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->D:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3a

    .line 619
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/r;->a(I)Lorg/threeten/bp/r;

    move-result-object v0

    .line 620
    iget-object v1, p0, Lbaf/a;->d:Lbae/b;

    iget-object v2, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    invoke-virtual {v1, v2}, Lbae/b;->b(Lorg/threeten/bp/h;)Lbae/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbae/c;->b(Lorg/threeten/bp/q;)Lbae/f;

    move-result-object v0

    sget-object v1, Lbah/a;->C:Lbah/a;

    invoke-virtual {v0, v1}, Lbae/f;->getLong(Lbah/i;)J

    move-result-wide v0

    .line 621
    iget-object v2, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v3, Lbah/a;->C:Lbah/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    .line 622
    :cond_3a
    iget-object v0, p0, Lbaf/a;->c:Lorg/threeten/bp/q;

    if-eqz v0, :cond_5d

    .line 623
    iget-object v0, p0, Lbaf/a;->d:Lbae/b;

    iget-object v1, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    invoke-virtual {v0, v1}, Lbae/b;->b(Lorg/threeten/bp/h;)Lbae/c;

    move-result-object v0

    iget-object v1, p0, Lbaf/a;->c:Lorg/threeten/bp/q;

    invoke-virtual {v0, v1}, Lbae/c;->b(Lorg/threeten/bp/q;)Lbae/f;

    move-result-object v0

    sget-object v1, Lbah/a;->C:Lbah/a;

    invoke-virtual {v0, v1}, Lbae/f;->getLong(Lbah/i;)J

    move-result-wide v0

    .line 624
    iget-object v2, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v3, Lbah/a;->C:Lbah/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    :goto_5d
    return-void
.end method

.method private d(Lbaf/k;)V
    .registers 14

    .line 454
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v1, Lbah/a;->m:Lbah/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 455
    iget-object v1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v2, Lbah/a;->i:Lbah/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 456
    iget-object v2, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v3, Lbah/a;->g:Lbah/a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 457
    iget-object v3, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v4, Lbah/a;->a:Lbah/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v0, :cond_2b

    return-void

    :cond_2b
    if-nez v1, :cond_32

    if-nez v2, :cond_31

    if-eqz v3, :cond_32

    :cond_31
    return-void

    :cond_32
    if-eqz v1, :cond_39

    if-nez v2, :cond_39

    if-eqz v3, :cond_39

    return-void

    .line 467
    :cond_39
    sget-object v4, Lbaf/k;->c:Lbaf/k;

    const/4 v5, 0x0

    const-wide/16 v6, 0x18

    const-wide/16 v8, 0x0

    if-eq p1, v4, :cond_d1

    if-eqz v0, :cond_179

    .line 469
    sget-object v4, Lbaf/k;->b:Lbaf/k;

    if-ne p1, v4, :cond_79

    .line 470
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p1, v10, v6

    if-nez p1, :cond_79

    if-eqz v1, :cond_5a

    .line 471
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v8

    if-nez p1, :cond_79

    :cond_5a
    if-eqz v2, :cond_64

    .line 472
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v8

    if-nez p1, :cond_79

    :cond_64
    if-eqz v3, :cond_6e

    .line 473
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, v8

    if-nez p1, :cond_79

    .line 474
    :cond_6e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 p1, 0x1

    .line 475
    invoke-static {p1}, Lorg/threeten/bp/m;->a(I)Lorg/threeten/bp/m;

    move-result-object p1

    iput-object p1, p0, Lbaf/a;->g:Lorg/threeten/bp/m;

    .line 477
    :cond_79
    sget-object p1, Lbah/a;->m:Lbah/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lbah/a;->b(J)I

    move-result p1

    if-eqz v1, :cond_c4

    .line 479
    sget-object v0, Lbah/a;->i:Lbah/a;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lbah/a;->b(J)I

    move-result v0

    if-eqz v2, :cond_b9

    .line 481
    sget-object v1, Lbah/a;->g:Lbah/a;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lbah/a;->b(J)I

    move-result v1

    if-eqz v3, :cond_b0

    .line 483
    sget-object v2, Lbah/a;->a:Lbah/a;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbah/a;->b(J)I

    move-result v2

    .line 484
    invoke-static {p1, v0, v1, v2}, Lorg/threeten/bp/h;->a(IIII)Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaf/a;->a(Lorg/threeten/bp/h;)V

    goto/16 :goto_179

    .line 486
    :cond_b0
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/h;->a(III)Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaf/a;->a(Lorg/threeten/bp/h;)V

    goto/16 :goto_179

    :cond_b9
    if-nez v3, :cond_179

    .line 490
    invoke-static {p1, v0}, Lorg/threeten/bp/h;->a(II)Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaf/a;->a(Lorg/threeten/bp/h;)V

    goto/16 :goto_179

    :cond_c4
    if-nez v2, :cond_179

    if-nez v3, :cond_179

    .line 495
    invoke-static {p1, v5}, Lorg/threeten/bp/h;->a(II)Lorg/threeten/bp/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbaf/a;->a(Lorg/threeten/bp/h;)V

    goto/16 :goto_179

    :cond_d1
    if-eqz v0, :cond_179

    .line 501
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    if-eqz v1, :cond_15c

    if-eqz v2, :cond_12e

    if-nez v3, :cond_e1

    .line 505
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_e1
    const-wide v4, 0x34630b8a000L

    .line 507
    invoke-static {v10, v11, v4, v5}, Lbag/d;->d(JJ)J

    move-result-wide v4

    .line 508
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v6, 0xdf8475800L

    invoke-static {v0, v1, v6, v7}, Lbag/d;->d(JJ)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lbag/d;->b(JJ)J

    move-result-wide v0

    .line 509
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x3b9aca00

    invoke-static {v4, v5, v6, v7}, Lbag/d;->d(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lbag/d;->b(JJ)J

    move-result-wide v0

    .line 510
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbag/d;->b(JJ)J

    move-result-wide v0

    const-wide v2, 0x4e94914f0000L

    .line 511
    invoke-static {v0, v1, v2, v3}, Lbag/d;->e(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    .line 512
    invoke-static {v0, v1, v2, v3}, Lbag/d;->f(JJ)J

    move-result-wide v0

    .line 513
    invoke-static {v0, v1}, Lorg/threeten/bp/h;->b(J)Lorg/threeten/bp/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaf/a;->a(Lorg/threeten/bp/h;)V

    .line 514
    invoke-static {p1}, Lorg/threeten/bp/m;->a(I)Lorg/threeten/bp/m;

    move-result-object p1

    iput-object p1, p0, Lbaf/a;->g:Lorg/threeten/bp/m;

    goto :goto_179

    :cond_12e
    const-wide/16 v2, 0xe10

    .line 516
    invoke-static {v10, v11, v2, v3}, Lbag/d;->d(JJ)J

    move-result-wide v2

    .line 517
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x3c

    invoke-static {v0, v1, v4, v5}, Lbag/d;->d(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lbag/d;->b(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    .line 518
    invoke-static {v0, v1, v2, v3}, Lbag/d;->e(JJ)J

    move-result-wide v4

    long-to-int p1, v4

    .line 519
    invoke-static {v0, v1, v2, v3}, Lbag/d;->f(JJ)J

    move-result-wide v0

    .line 520
    invoke-static {v0, v1}, Lorg/threeten/bp/h;->a(J)Lorg/threeten/bp/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaf/a;->a(Lorg/threeten/bp/h;)V

    .line 521
    invoke-static {p1}, Lorg/threeten/bp/m;->a(I)Lorg/threeten/bp/m;

    move-result-object p1

    iput-object p1, p0, Lbaf/a;->g:Lorg/threeten/bp/m;

    goto :goto_179

    .line 524
    :cond_15c
    invoke-static {v10, v11, v6, v7}, Lbag/d;->e(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbag/d;->a(J)I

    move-result p1

    const/16 v0, 0x18

    .line 525
    invoke-static {v10, v11, v0}, Lbag/d;->b(JI)I

    move-result v0

    int-to-long v0, v0

    long-to-int v1, v0

    .line 526
    invoke-static {v1, v5}, Lorg/threeten/bp/h;->a(II)Lorg/threeten/bp/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbaf/a;->a(Lorg/threeten/bp/h;)V

    .line 527
    invoke-static {p1}, Lorg/threeten/bp/m;->a(I)Lorg/threeten/bp/m;

    move-result-object p1

    iput-object p1, p0, Lbaf/a;->g:Lorg/threeten/bp/m;

    .line 531
    :cond_179
    :goto_179
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->m:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->i:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->g:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object p1, p0, Lbaf/a;->a:Ljava/util/Map;

    sget-object v0, Lbah/a;->a:Lbah/a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lbaf/k;Ljava/util/Set;)Lbaf/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaf/k;",
            "Ljava/util/Set<",
            "Lbah/i;",
            ">;)",
            "Lbaf/a;"
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 202
    iget-object v0, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 205
    :cond_b
    invoke-direct {p0}, Lbaf/a;->a()V

    .line 206
    invoke-direct {p0, p1}, Lbaf/a;->b(Lbaf/k;)V

    .line 207
    invoke-direct {p0, p1}, Lbaf/a;->c(Lbaf/k;)V

    .line 208
    invoke-direct {p0, p1}, Lbaf/a;->a(Lbaf/k;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 209
    invoke-direct {p0}, Lbaf/a;->a()V

    .line 210
    invoke-direct {p0, p1}, Lbaf/a;->b(Lbaf/k;)V

    .line 211
    invoke-direct {p0, p1}, Lbaf/a;->c(Lbaf/k;)V

    .line 213
    :cond_23
    invoke-direct {p0, p1}, Lbaf/a;->d(Lbaf/k;)V

    .line 214
    invoke-direct {p0}, Lbaf/a;->b()V

    .line 215
    iget-object p1, p0, Lbaf/a;->g:Lorg/threeten/bp/m;

    if-eqz p1, :cond_47

    invoke-virtual {p1}, Lorg/threeten/bp/m;->b()Z

    move-result p1

    if-nez p1, :cond_47

    iget-object p1, p0, Lbaf/a;->d:Lbae/b;

    if-eqz p1, :cond_47

    iget-object p2, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    if-eqz p2, :cond_47

    .line 216
    iget-object p2, p0, Lbaf/a;->g:Lorg/threeten/bp/m;

    invoke-virtual {p1, p2}, Lbae/b;->b(Lbah/h;)Lbae/b;

    move-result-object p1

    iput-object p1, p0, Lbaf/a;->d:Lbae/b;

    .line 217
    sget-object p1, Lorg/threeten/bp/m;->a:Lorg/threeten/bp/m;

    iput-object p1, p0, Lbaf/a;->g:Lorg/threeten/bp/m;

    .line 219
    :cond_47
    invoke-direct {p0}, Lbaf/a;->c()V

    .line 220
    invoke-direct {p0}, Lbaf/a;->d()V

    return-object p0
.end method

.method a(Lbah/i;J)Lbaf/a;
    .registers 8

    const-string v0, "field"

    .line 167
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    invoke-direct {p0, p1}, Lbaf/a;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_14

    goto :goto_49

    .line 170
    :cond_14
    new-instance v1, Lorg/threeten/bp/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conflict found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v1

    .line 172
    :cond_49
    :goto_49
    invoke-direct {p0, p1, p2, p3}, Lbaf/a;->b(Lbah/i;J)Lbaf/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbah/k;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbah/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 642
    invoke-interface {p1, p0}, Lbah/k;->queryFrom(Lbah/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Lbae/b;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lbaf/a;->d:Lbae/b;

    return-void
.end method

.method a(Lorg/threeten/bp/h;)V
    .registers 2

    .line 186
    iput-object p1, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    return-void
.end method

.method public getLong(Lbah/i;)J
    .registers 5

    const-string v0, "field"

    .line 658
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 659
    invoke-direct {p0, p1}, Lbaf/a;->a(Lbah/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_44

    .line 661
    iget-object v0, p0, Lbaf/a;->d:Lbae/b;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, Lbae/b;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 662
    iget-object v0, p0, Lbaf/a;->d:Lbae/b;

    invoke-virtual {v0, p1}, Lbae/b;->getLong(Lbah/i;)J

    move-result-wide v0

    return-wide v0

    .line 664
    :cond_1c
    iget-object v0, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->isSupported(Lbah/i;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 665
    iget-object v0, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/h;->getLong(Lbah/i;)J

    move-result-wide v0

    return-wide v0

    .line 667
    :cond_2d
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 651
    :cond_4
    iget-object v1, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lbaf/a;->d:Lbae/b;

    if-eqz v1, :cond_16

    .line 652
    invoke-virtual {v1, p1}, Lbae/b;->isSupported(Lbah/i;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_16
    iget-object v1, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    if-eqz v1, :cond_21

    .line 653
    invoke-virtual {v1, p1}, Lorg/threeten/bp/h;->isSupported(Lbah/i;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method public query(Lbah/k;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbah/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 675
    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 676
    iget-object p1, p0, Lbaf/a;->c:Lorg/threeten/bp/q;

    return-object p1

    .line 677
    :cond_9
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_12

    .line 678
    iget-object p1, p0, Lbaf/a;->b:Lbae/h;

    return-object p1

    .line 679
    :cond_12
    invoke-static {}, Lbah/j;->f()Lbah/k;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_22

    .line 680
    iget-object p1, p0, Lbaf/a;->d:Lbae/b;

    if-eqz p1, :cond_21

    invoke-static {p1}, Lorg/threeten/bp/f;->a(Lbah/e;)Lorg/threeten/bp/f;

    move-result-object v1

    :cond_21
    return-object v1

    .line 681
    :cond_22
    invoke-static {}, Lbah/j;->g()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_2b

    .line 682
    iget-object p1, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    return-object p1

    .line 683
    :cond_2b
    invoke-static {}, Lbah/j;->d()Lbah/k;

    move-result-object v0

    if-eq p1, v0, :cond_44

    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_38

    goto :goto_44

    .line 685
    :cond_38
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_3f

    return-object v1

    .line 690
    :cond_3f
    invoke-interface {p1, p0}, Lbah/k;->queryFrom(Lbah/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 684
    :cond_44
    :goto_44
    invoke-interface {p1, p0}, Lbah/k;->queryFrom(Lbah/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DateTimeBuilder["

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    iget-object v1, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1e

    const-string v1, "fields="

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/a;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1e
    const-string v1, ", "

    .line 701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbaf/a;->b:Lbae/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbaf/a;->c:Lorg/threeten/bp/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbaf/a;->d:Lbae/b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/a;->e:Lorg/threeten/bp/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
