.class public Lakl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakl/m$a;
    }
.end annotation


# instance fields
.field private final a:Lakl/i;

.field private final b:Lakl/o;

.field private final c:Z


# direct methods
.method public constructor <init>(Lako/a;)V
    .registers 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lakl/i;

    invoke-direct {v0}, Lakl/i;-><init>()V

    iput-object v0, p0, Lakl/m;->a:Lakl/i;

    .line 25
    new-instance v0, Lakl/n;

    invoke-direct {v0}, Lakl/n;-><init>()V

    iput-object v0, p0, Lakl/m;->b:Lakl/o;

    .line 31
    invoke-interface {p1}, Lako/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lakl/m;->c:Z

    return-void
.end method

.method private static a(Lalg/b;Lalg/b;Lalg/b;)D
    .registers 14

    .line 431
    invoke-virtual {p0}, Lalg/b;->l()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_27

    .line 434
    invoke-virtual {p0, p1}, Lalg/b;->c(Lalg/b;)D

    move-result-wide v4

    .line 436
    invoke-virtual {p0, p2}, Lalg/b;->c(Lalg/b;)D

    move-result-wide v6

    add-double v8, v4, v6

    cmpl-double v10, v4, v2

    if-lez v10, :cond_25

    cmpl-double v4, v6, v2

    if-lez v4, :cond_25

    .line 442
    invoke-virtual {p0, p1}, Lalg/b;->d(Lalg/b;)Lalg/b;

    move-result-object p0

    .line 443
    invoke-virtual {p0, p2}, Lalg/b;->c(Lalg/b;)D

    move-result-wide p0

    sub-double/2addr v8, p0

    :cond_25
    div-double/2addr v8, v0

    return-wide v8

    :cond_27
    return-wide v2
.end method

.method private a(Lakl/y;Lcom/ubercab/map_marker_ui/ak;Lalg/b;Lalg/b;Ljava/util/List;I)Lawf/p;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl/y;",
            "Lcom/ubercab/map_marker_ui/ak;",
            "Lalg/b;",
            "Lalg/b;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;I)",
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lakl/k;",
            ">;>;"
        }
    .end annotation

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v1, Lakl/-$$Lambda$m$Odqf7Nq3VGV4em8DxGe0fZvPZjs7;

    invoke-direct {v1, p0, v0}, Lakl/-$$Lambda$m$Odqf7Nq3VGV4em8DxGe0fZvPZjs7;-><init>(Lakl/m;Ljava/util/List;)V

    invoke-interface {p5, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 266
    new-instance v1, Lakl/k;

    iget-object v2, p0, Lakl/m;->b:Lakl/o;

    .line 270
    invoke-interface {v2}, Lakl/o;->c()I

    move-result v2

    const-string v3, "avoidableCollision"

    invoke-direct {v1, v3, p6, v2}, Lakl/k;-><init>(Ljava/lang/String;II)V

    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object p1

    invoke-virtual {p1}, Lakl/ar;->c()Lcom/ubercab/map_marker_ui/ak;

    move-result-object p1

    const/4 p6, 0x1

    if-eqz p1, :cond_60

    if-ne p1, p2, :cond_60

    .line 278
    invoke-interface {p5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/Comparator$-DC;->naturalOrder()Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 279
    new-instance p5, Lakl/k;

    iget-object v1, p0, Lakl/m;->b:Lakl/o;

    .line 284
    invoke-interface {v1}, Lakl/o;->a()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p1, v1

    const-string p2, "currentPosition"

    invoke-direct {p5, p2, p6, p1}, Lakl/k;-><init>(Ljava/lang/String;II)V

    .line 279
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_60
    invoke-virtual {p4, p3}, Lalg/b;->a(Lalg/b;)Z

    move-result p1

    if-eqz p1, :cond_77

    .line 290
    new-instance p1, Lakl/k;

    iget-object p2, p0, Lakl/m;->b:Lakl/o;

    .line 292
    invoke-interface {p2}, Lakl/o;->b()I

    move-result p2

    const-string p3, "onScreen"

    invoke-direct {p1, p3, p6, p2}, Lakl/k;-><init>(Ljava/lang/String;II)V

    .line 290
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    .line 293
    :cond_77
    invoke-virtual {p4, p3}, Lalg/b;->b(Lalg/b;)Z

    move-result p1

    if-eqz p1, :cond_8e

    .line 294
    new-instance p1, Lakl/k;

    iget-object p2, p0, Lakl/m;->b:Lakl/o;

    .line 298
    invoke-interface {p2}, Lakl/o;->d()I

    move-result p2

    const-string p3, "partiallyOnScreen"

    invoke-direct {p1, p3, p6, p2}, Lakl/k;-><init>(Ljava/lang/String;II)V

    .line 294
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    .line 300
    :cond_8e
    new-instance p1, Lakl/k;

    iget-object p2, p0, Lakl/m;->b:Lakl/o;

    .line 302
    invoke-interface {p2}, Lakl/o;->e()I

    move-result p2

    const-string p3, "offScreen"

    invoke-direct {p1, p3, p6, p2}, Lakl/k;-><init>(Ljava/lang/String;II)V

    .line 300
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9e
    const/4 p1, 0x0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakl/k;

    .line 307
    invoke-virtual {p3}, Lakl/k;->a()I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_a3

    .line 310
    :cond_b5
    new-instance p2, Lawf/p;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private a(Lakl/y;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl/y;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;"
        }
    .end annotation

    .line 315
    invoke-virtual {p1}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    if-nez v0, :cond_b

    .line 317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 319
    :cond_b
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object p1

    invoke-virtual {v0, p1}, Lakl/ag;->a(Lakl/ar;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/util/function/Consumer;Lakl/ak;Lcom/ubercab/android/map/cb;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakl/y;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lakl/y;",
            ">;",
            "Lakl/ak;",
            "Lcom/ubercab/android/map/cb;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lakl/m$a;",
            ">;>;"
        }
    .end annotation

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 328
    new-instance v7, Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lakl/-$$Lambda$m$T3vC87IU1-R-4MoO5QBewKoF3G47;-><init>(Lakl/m;Ljava/util/function/Consumer;Lakl/ak;Lcom/ubercab/android/map/cb;Ljava/util/List;)V

    invoke-interface {p1, v7}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object v6
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lakl/m$a;",
            ">;",
            "Ljava/util/List<",
            "Lawf/p<",
            "Lakl/y;",
            "Lakl/p;",
            ">;>;>;)",
            "Ljava/util/List<",
            "Lawf/p<",
            "Lakl/y;",
            "Lakl/p;",
            ">;>;"
        }
    .end annotation

    .line 405
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 407
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 409
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawf/p;

    .line 411
    invoke-virtual {v6}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakl/p;

    invoke-virtual {v6}, Lakl/p;->a()Lakl/d$b;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 412
    iget-object v7, v6, Lakl/d$b;->c:Lawf/p;

    if-eqz v7, :cond_22

    .line 413
    iget-object v6, v6, Lakl/d$b;->c:Lawf/p;

    invoke-virtual {v6}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_22

    :cond_4c
    if-le v4, v1, :cond_b

    move-object v2, v3

    move v1, v4

    goto :goto_b

    :cond_51
    if-eqz v2, :cond_54

    return-object v2

    .line 424
    :cond_54
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lakl/y;Lakl/ak;Lcom/ubercab/android/map/cb;Ljava/util/List;Lcom/ubercab/map_marker_ui/ak;)V
    .registers 7

    .line 337
    invoke-virtual {p0}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 344
    invoke-virtual {p0}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lakl/y;->g()Lakl/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakl/ag;->b(Lakl/ar;)I

    move-result v0

    .line 339
    invoke-virtual {p1, p0, p2, p4, v0}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/android/map/cb;Lcom/ubercab/map_marker_ui/ak;I)Lalg/b;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 347
    new-instance p2, Lakl/m$a;

    invoke-direct {p2, p0, p4, p1}, Lakl/m$a;-><init>(Lakl/y;Lcom/ubercab/map_marker_ui/ak;Lalg/b;)V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    return-void
.end method

.method private static synthetic a(Ljava/util/List;Lakl/y;)V
    .registers 6

    .line 54
    new-instance v0, Lawf/p;

    new-instance v1, Lakl/p;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lakl/p;-><init>(Lakl/d$b;Ljava/util/Map;)V

    invoke-direct {v0, p1, v1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljava/lang/Double;)V
    .registers 8

    .line 259
    new-instance v0, Lakl/k;

    iget-object v1, p0, Lakl/m;->b:Lakl/o;

    .line 264
    invoke-interface {v1}, Lakl/o;->f()I

    move-result v1

    int-to-double v1, v1

    .line 265
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int p2, v1

    const-string v1, "equalPriorityCollision"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2}, Lakl/k;-><init>(Ljava/lang/String;II)V

    .line 259
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic a(Ljava/util/Map;Lakl/d$c;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;Ljava/util/List;)V
    .registers 24

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 374
    :goto_e
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5e

    .line 375
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakl/m$a;

    .line 376
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    .line 379
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 378
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/util/List;

    new-instance v15, Lawf/p;

    iget-object v13, v4, Lakl/m$a;->a:Lakl/y;

    iget-object v6, v4, Lakl/m$a;->a:Lakl/y;

    iget-object v4, v4, Lakl/m$a;->b:Lcom/ubercab/map_marker_ui/ak;

    .line 387
    invoke-static {v4}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v7

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v4, v13

    move-object/from16 v13, p6

    .line 385
    invoke-virtual/range {v5 .. v13}, Lakl/m;->a(Lakl/y;Ljava/util/List;Lakl/d$c;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;)Lakl/p;

    move-result-object v5

    invoke-direct {v15, v4, v5}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_5e
    return-void
.end method

.method private synthetic a(Ljava/util/function/Consumer;Lakl/ak;Lcom/ubercab/android/map/cb;Ljava/util/List;Lakl/y;)V
    .registers 8

    .line 330
    invoke-direct {p0, p5}, Lakl/m;->a(Lakl/y;)Ljava/util/List;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 332
    invoke-interface {p1, p5}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1e

    .line 334
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    new-instance v1, Lakl/-$$Lambda$m$HgHjQ_jbeoaIZOajfjW7YsHmxeg7;

    invoke-direct {v1, p5, p2, p3, p1}, Lakl/-$$Lambda$m$HgHjQ_jbeoaIZOajfjW7YsHmxeg7;-><init>(Lakl/y;Lakl/ak;Lcom/ubercab/android/map/cb;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 353
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    return-void
.end method

.method private b(Ljava/util/List;Lakl/d$c;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;)Ljava/util/Map;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lakl/m$a;",
            ">;>;",
            "Lakl/d$c;",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;",
            "Ljava/util/Collection<",
            "Lakl/bc;",
            ">;",
            "Lalg/b;",
            "Lakl/ak;",
            ")",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Lakl/m$a;",
            ">;",
            "Ljava/util/List<",
            "Lawf/p<",
            "Lakl/y;",
            "Lakl/p;",
            ">;>;>;"
        }
    .end annotation

    .line 370
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 371
    new-instance v9, Lakl/-$$Lambda$m$O7u2BDr7nErW30SQRa0Zz2q3EhM7;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lakl/-$$Lambda$m$O7u2BDr7nErW30SQRa0Zz2q3EhM7;-><init>(Lakl/m;Ljava/util/Map;Lakl/d$c;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;)V

    move-object v0, p1

    invoke-interface {p1, v9}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-object v8
.end method

.method public static synthetic lambda$HgHjQ_jbeoaIZOajfjW7YsHmxeg7(Lakl/y;Lakl/ak;Lcom/ubercab/android/map/cb;Ljava/util/List;Lcom/ubercab/map_marker_ui/ak;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lakl/m;->a(Lakl/y;Lakl/ak;Lcom/ubercab/android/map/cb;Ljava/util/List;Lcom/ubercab/map_marker_ui/ak;)V

    return-void
.end method

.method public static synthetic lambda$O7u2BDr7nErW30SQRa0Zz2q3EhM7(Lakl/m;Ljava/util/Map;Lakl/d$c;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;Ljava/util/List;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lakl/m;->a(Ljava/util/Map;Lakl/d$c;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Odqf7Nq3VGV4em8DxGe0fZvPZjs7(Lakl/m;Ljava/util/List;Ljava/lang/Double;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lakl/m;->a(Ljava/util/List;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic lambda$T3vC87IU1-R-4MoO5QBewKoF3G47(Lakl/m;Ljava/util/function/Consumer;Lakl/ak;Lcom/ubercab/android/map/cb;Ljava/util/List;Lakl/y;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lakl/m;->a(Ljava/util/function/Consumer;Lakl/ak;Lcom/ubercab/android/map/cb;Ljava/util/List;Lakl/y;)V

    return-void
.end method

.method public static synthetic lambda$XfR95c5sQHzBXgpk_2dKIXksixk7(Ljava/util/List;Lakl/y;)V
    .registers 2

    invoke-static {p0, p1}, Lakl/m;->a(Ljava/util/List;Lakl/y;)V

    return-void
.end method


# virtual methods
.method a(Lakl/y;Lakl/d$c;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;)Lakl/p;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl/y;",
            "Lakl/d$c;",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;",
            "Ljava/util/Collection<",
            "Lakl/bc;",
            ">;",
            "Lalg/b;",
            "Lakl/ak;",
            ")",
            "Lakl/p;"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1}, Lakl/m;->a(Lakl/y;)Ljava/util/List;

    move-result-object v2

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 91
    invoke-virtual/range {v0 .. v8}, Lakl/m;->a(Lakl/y;Ljava/util/List;Lakl/d$c;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;)Lakl/p;

    move-result-object p1

    return-object p1
.end method

.method a(Lakl/y;Ljava/util/List;Lakl/d$c;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;)Lakl/p;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl/y;",
            "Ljava/util/List<",
            "Lcom/ubercab/map_marker_ui/ak;",
            ">;",
            "Lakl/d$c;",
            "Ljava/util/List<",
            "Lakl/m$a;",
            ">;",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;",
            "Ljava/util/Collection<",
            "Lakl/bc;",
            ">;",
            "Lalg/b;",
            "Lakl/ak;",
            ")",
            "Lakl/p;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 112
    invoke-virtual/range {p1 .. p1}, Lakl/y;->e()Lakl/ag;

    move-result-object v10

    const/4 v0, 0x0

    if-nez v10, :cond_17

    .line 114
    new-instance v1, Lakl/p;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lakl/p;-><init>(Lakl/d$b;Ljava/util/Map;)V

    return-object v1

    .line 116
    :cond_17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 117
    new-instance v1, Lakl/p;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lakl/p;-><init>(Lakl/d$b;Ljava/util/Map;)V

    return-object v1

    .line 122
    :cond_27
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v0

    move-object v14, v13

    :goto_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_163

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/ubercab/map_marker_ui/ak;

    .line 125
    iget-object v0, v9, Lakl/d$c;->c:Lcom/ubercab/android/map/cb;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lakl/y;->g()Lakl/ar;

    move-result-object v1

    invoke-virtual {v10, v1}, Lakl/ag;->b(Lakl/ar;)I

    move-result v1

    move-object/from16 v6, p8

    .line 126
    invoke-virtual {v6, v8, v0, v15, v1}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/android/map/cb;Lcom/ubercab/map_marker_ui/ak;I)Lalg/b;

    move-result-object v5

    if-nez v5, :cond_52

    goto :goto_32

    .line 138
    :cond_52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/y;

    .line 141
    iget-object v2, v9, Lakl/d$c;->b:Ljava/util/Map;

    .line 142
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakl/d$a;

    .line 144
    iget-object v3, v7, Lakl/m;->a:Lakl/i;

    .line 145
    invoke-virtual {v3, v1, v8}, Lakl/i;->a(Lakl/ba;Lakl/ba;)I

    move-result v1

    if-eqz v2, :cond_5b

    .line 146
    iget-boolean v3, v2, Lakl/d$a;->c:Z

    if-eqz v3, :cond_5b

    if-ltz v1, :cond_5b

    .line 149
    iget-object v3, v2, Lakl/d$a;->a:Lalg/b;

    invoke-virtual {v5, v3}, Lalg/b;->b(Lalg/b;)Z

    move-result v3

    if-nez v3, :cond_8d

    iget-object v3, v2, Lakl/d$a;->b:Lalg/b;

    .line 150
    invoke-virtual {v5, v3}, Lalg/b;->b(Lalg/b;)Z

    move-result v3

    if-eqz v3, :cond_5b

    :cond_8d
    if-lez v1, :cond_91

    const/4 v0, 0x1

    goto :goto_a2

    .line 155
    :cond_91
    iget-object v1, v2, Lakl/d$a;->a:Lalg/b;

    iget-object v2, v2, Lakl/d$a;->b:Lalg/b;

    .line 156
    invoke-static {v5, v1, v2}, Lakl/m;->a(Lalg/b;Lalg/b;Lalg/b;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 155
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_a1
    const/4 v0, 0x0

    :goto_a2
    if-eqz v0, :cond_a5

    goto :goto_32

    .line 172
    :cond_a5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a9
    :goto_a9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/m$a;

    .line 173
    iget-object v2, v9, Lakl/d$c;->b:Ljava/util/Map;

    iget-object v3, v1, Lakl/m$a;->a:Lakl/y;

    .line 174
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakl/d$a;

    if-eqz v2, :cond_a9

    .line 175
    iget-boolean v3, v2, Lakl/d$a;->c:Z

    if-eqz v3, :cond_a9

    .line 176
    iget-object v3, v2, Lakl/d$a;->a:Lalg/b;

    invoke-virtual {v5, v3}, Lalg/b;->b(Lalg/b;)Z

    move-result v3

    if-nez v3, :cond_d5

    iget-object v3, v1, Lakl/m$a;->c:Lalg/b;

    .line 177
    invoke-virtual {v5, v3}, Lalg/b;->b(Lalg/b;)Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 178
    :cond_d5
    iget-object v2, v2, Lakl/d$a;->a:Lalg/b;

    iget-object v1, v1, Lakl/m$a;->c:Lalg/b;

    .line 179
    invoke-static {v5, v2, v1}, Lakl/m;->a(Lalg/b;Lalg/b;Lalg/b;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 178
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a9

    .line 191
    :cond_e5
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v17, 0x0

    :cond_eb
    :goto_eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/bc;

    .line 192
    invoke-virtual {v1}, Lakl/bc;->a()Lakl/bb;

    move-result-object v2

    invoke-interface {v2, v5}, Lakl/bb;->collides(Lalg/b;)Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 193
    iget-object v2, v7, Lakl/m;->a:Lakl/i;

    .line 194
    invoke-virtual {v2, v1, v8}, Lakl/i;->a(Lakl/ba;Lakl/ba;)I

    move-result v1

    if-lez v1, :cond_10c

    const/16 v16, 0x1

    goto :goto_11d

    :cond_10c
    if-gez v1, :cond_111

    add-int/lit8 v17, v17, 0x1

    goto :goto_eb

    :cond_111
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_eb

    :cond_11b
    const/16 v16, 0x0

    :goto_11d
    if-eqz v16, :cond_121

    goto/16 :goto_32

    :cond_121
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move-object/from16 v16, v4

    move-object/from16 v4, p7

    move-object v8, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    .line 221
    invoke-direct/range {v0 .. v6}, Lakl/m;->a(Lakl/y;Lcom/ubercab/map_marker_ui/ak;Lalg/b;Lalg/b;Ljava/util/List;I)Lawf/p;

    move-result-object v0

    if-eqz v14, :cond_146

    .line 228
    invoke-virtual {v0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_153

    .line 229
    :cond_146
    invoke-virtual {v0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 230
    new-instance v2, Lakl/d$b;

    invoke-direct {v2, v15, v8, v0}, Lakl/d$b;-><init>(Lcom/ubercab/map_marker_ui/ak;Lalg/b;Lawf/p;)V

    move-object v14, v1

    move-object v13, v2

    .line 235
    :cond_153
    iget-boolean v1, v7, Lakl/m;->c:Z

    if-eqz v1, :cond_15f

    .line 236
    new-instance v1, Lakl/d$b;

    invoke-direct {v1, v15, v8, v0}, Lakl/d$b;-><init>(Lcom/ubercab/map_marker_ui/ak;Lalg/b;Lawf/p;)V

    invoke-interface {v11, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15f
    move-object/from16 v8, p1

    goto/16 :goto_32

    .line 243
    :cond_163
    new-instance v0, Lakl/p;

    invoke-direct {v0, v13, v11}, Lakl/p;-><init>(Lakl/d$b;Ljava/util/Map;)V

    return-object v0
.end method

.method a(Ljava/util/List;Lakl/d$c;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakl/y;",
            ">;",
            "Lakl/d$c;",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;",
            "Ljava/util/Collection<",
            "Lakl/bc;",
            ">;",
            "Lalg/b;",
            "Lakl/ak;",
            ")",
            "Ljava/util/List<",
            "Lawf/p<",
            "Lakl/y;",
            "Lakl/p;",
            ">;>;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Lakl/-$$Lambda$m$XfR95c5sQHzBXgpk_2dKIXksixk7;

    invoke-direct {v1, v0}, Lakl/-$$Lambda$m$XfR95c5sQHzBXgpk_2dKIXksixk7;-><init>(Ljava/util/List;)V

    iget-object v2, p2, Lakl/d$c;->c:Lcom/ubercab/android/map/cb;

    .line 51
    invoke-direct {p0, p1, v1, p6, v2}, Lakl/m;->a(Ljava/util/List;Ljava/util/function/Consumer;Lakl/ak;Lcom/ubercab/android/map/cb;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lkq/ak;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 70
    invoke-direct/range {v1 .. v7}, Lakl/m;->b(Ljava/util/List;Lakl/d$c;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;)Ljava/util/Map;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lakl/m;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
