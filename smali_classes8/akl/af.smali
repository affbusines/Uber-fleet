.class public Lakl/af;
.super Lcom/ubercab/ui/core/UPlainView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakl/af$c;,
        Lakl/af$a;,
        Lakl/af$b;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Paint;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lalg/b;",
            "Lakl/af$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lakl/ak;

.field private final f:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/map/cb;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:F

.field private k:Lcom/ubercab/android/map/cb;

.field private l:Lauo/d;

.field private m:Lio/reactivex/disposables/Disposable;

.field private n:Lakl/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalh/a;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lalh/a;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/map/cb;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;>;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UPlainView;-><init>(Landroid/content/Context;)V

    .line 58
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lakl/af;->b:Ljava/util/Set;

    .line 59
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lakl/af;->c:Landroid/graphics/Paint;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lakl/af;->d:Ljava/util/Map;

    .line 74
    new-instance p1, Lakl/ae;

    invoke-direct {p1}, Lakl/ae;-><init>()V

    iput-object p1, p0, Lakl/af;->n:Lakl/ae;

    .line 90
    new-instance p1, Lakl/ak;

    invoke-direct {p1, p2}, Lakl/ak;-><init>(Lalh/a;)V

    iput-object p1, p0, Lakl/af;->e:Lakl/ak;

    .line 91
    iput-object p3, p0, Lakl/af;->f:Lio/reactivex/Observable;

    .line 92
    iput-object p4, p0, Lakl/af;->g:Lio/reactivex/Observable;

    .line 94
    invoke-virtual {p0}, Lakl/af;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0xc

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lakl/af;->h:I

    .line 95
    invoke-virtual {p0}, Lakl/af;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/res/Resources;I)I

    move-result p1

    iput p1, p0, Lakl/af;->i:I

    .line 96
    invoke-virtual {p0}, Lakl/af;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->c(Landroid/content/res/Resources;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lakl/af;->j:F

    return-void
.end method

.method private static a(I)I
    .registers 5

    const/high16 v0, 0x43b40000    # 360.0f

    if-lez p0, :cond_9

    .line 415
    rem-int/lit8 v1, p0, 0x19

    add-int/lit8 v1, v1, 0x64

    goto :goto_b

    .line 417
    :cond_9
    rem-int/lit8 v1, p0, 0x19

    :goto_b
    int-to-float v1, v1

    div-float/2addr v1, v0

    const/16 v0, 0x66

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const v3, 0x3f666666    # 0.9f

    aput v3, v2, v1

    const/4 v1, 0x2

    .line 419
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p0, v3

    aput p0, v2, v1

    invoke-static {v0, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p0

    return p0
.end method

.method private a(Lalg/b;Lalg/a;)Lalg/a;
    .registers 10

    .line 406
    new-instance v0, Lalg/a;

    .line 407
    invoke-virtual {p1}, Lalg/b;->e()D

    move-result-wide v1

    iget-wide v3, p2, Lalg/a;->a:D

    mul-double v1, v1, v3

    invoke-virtual {p1}, Lalg/b;->c()D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 408
    invoke-virtual {p1}, Lalg/b;->f()D

    move-result-wide v3

    iget-wide v5, p2, Lalg/a;->b:D

    mul-double v3, v3, v5

    invoke-virtual {p1}, Lalg/b;->d()D

    move-result-wide p1

    add-double/2addr v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    return-object v0
.end method

.method private a(Lakl/y;)Lalg/b;
    .registers 7

    .line 178
    invoke-virtual {p1}, Lakl/y;->d()Lakl/ap;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 179
    iget-object v1, p0, Lakl/af;->k:Lcom/ubercab/android/map/cb;

    if-eqz v1, :cond_1b

    .line 180
    iget-object v2, p0, Lakl/af;->e:Lakl/ak;

    sget-object v3, Labg/b;->a:Labg/b;

    .line 184
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object v4

    invoke-virtual {v0, v4}, Lakl/ap;->b(Lakl/ar;)Lalg/a;

    move-result-object v0

    .line 180
    invoke-virtual {v2, p1, v1, v3, v0}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/android/map/cb;Labg/b;Lalg/a;)Lalg/b;

    move-result-object p1

    return-object p1

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lakl/y;Lalg/a;)Lalg/b;
    .registers 6

    .line 249
    iget-object v0, p0, Lakl/af;->k:Lcom/ubercab/android/map/cb;

    if-eqz v0, :cond_d

    .line 250
    iget-object v1, p0, Lakl/af;->e:Lakl/ak;

    sget-object v2, Labg/b;->a:Labg/b;

    invoke-virtual {v1, p1, v0, v2, p2}, Lakl/ak;->b(Lakl/y;Lcom/ubercab/android/map/cb;Labg/b;Lalg/a;)Lalg/b;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic a(Lakl/d$b;)Lcom/ubercab/map_marker_ui/ak;
    .registers 1

    .line 305
    iget-object p0, p0, Lakl/d$b;->a:Lcom/ubercab/map_marker_ui/ak;

    return-object p0
.end method

.method private static a(Lakl/af$b;)Ljava/lang/String;
    .registers 3

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "markerPriority: "

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    iget-object v1, p0, Lakl/af$b;->a:Ljava/lang/Integer;

    invoke-static {v1}, Lakl/af;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    iget-object p0, p0, Lakl/af$b;->b:Lawf/p;

    .line 458
    invoke-virtual {p0}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 459
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Lakl/-$$Lambda$af$uqsEKX2LgkvjEEw4jSKKfbPHzzY7;->INSTANCE:Lakl/-$$Lambda$af$uqsEKX2LgkvjEEw4jSKKfbPHzzY7;

    .line 460
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 461
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 455
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lakl/k;)Ljava/lang/String;
    .registers 1

    .line 460
    invoke-virtual {p0}, Lakl/k;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 466
    sget-object v0, Lakl/y;->a:Ljava/lang/Integer;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Always"

    return-object p0

    .line 468
    :cond_b
    sget-object v0, Lakl/y;->b:Ljava/lang/Integer;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "High"

    return-object p0

    .line 470
    :cond_16
    sget-object v0, Lakl/y;->c:Ljava/lang/Integer;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Medium"

    return-object p0

    .line 472
    :cond_21
    sget-object v0, Lakl/y;->d:Ljava/lang/Integer;

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "Low"

    return-object p0

    .line 474
    :cond_2c
    sget-object v0, Lakl/y;->f:Ljava/lang/Integer;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "Ignored"

    return-object p0

    .line 478
    :cond_37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .registers 3

    .line 442
    iget-object v0, p0, Lakl/af;->m:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 443
    iget-object v0, p0, Lakl/af;->l:Lauo/d;

    if-eqz v0, :cond_11

    .line 444
    sget-object v1, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    const/4 v0, 0x0

    .line 445
    iput-object v0, p0, Lakl/af;->l:Lauo/d;

    :cond_11
    return-void
.end method

.method private a(Landroid/graphics/Canvas;ILalg/a;)V
    .registers 13

    .line 398
    iget-wide v0, p3, Lalg/a;->a:D

    double-to-float v0, v0

    .line 399
    iget-wide v1, p3, Lalg/a;->b:D

    double-to-float p3, v1

    int-to-float p2, p2

    .line 400
    iget-object v1, p0, Lakl/af;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sub-float v4, p3, p2

    add-float v6, p3, p2

    .line 401
    iget-object v7, p0, Lakl/af;->c:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v5, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v0, p2

    add-float v6, v0, p2

    .line 402
    iget-object v8, p0, Lakl/af;->c:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, p3

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ILalg/b;)V
    .registers 10

    if-nez p3, :cond_3

    return-void

    .line 328
    :cond_3
    iget-object v0, p0, Lakl/af;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    iget-object p2, p0, Lakl/af;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    invoke-virtual {p3}, Lalg/b;->c()D

    move-result-wide v0

    double-to-int p2, v0

    int-to-float v1, p2

    .line 332
    invoke-virtual {p3}, Lalg/b;->d()D

    move-result-wide v2

    double-to-int p2, v2

    int-to-float v2, p2

    .line 333
    invoke-virtual {p3}, Lalg/b;->a()D

    move-result-wide v3

    double-to-int p2, v3

    int-to-float v3, p2

    .line 334
    invoke-virtual {p3}, Lalg/b;->b()D

    move-result-wide p2

    double-to-int p2, p2

    int-to-float v4, p2

    iget-object v5, p0, Lakl/af;->c:Landroid/graphics/Paint;

    move-object v0, p1

    .line 330
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lakl/y;)V
    .registers 3

    .line 151
    invoke-direct {p0, p1, p2}, Lakl/af;->b(Landroid/graphics/Canvas;Lakl/y;)V

    .line 152
    invoke-direct {p0, p1, p2}, Lakl/af;->e(Landroid/graphics/Canvas;Lakl/y;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lakl/y;ILakl/ag;)V
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 269
    iget-object v0, v6, Lakl/af;->n:Lakl/ae;

    iget-boolean v0, v0, Lakl/ae;->e:Z

    if-eqz v0, :cond_d3

    iget-object v0, v6, Lakl/af;->k:Lcom/ubercab/android/map/cb;

    if-eqz v0, :cond_d3

    .line 271
    invoke-virtual/range {p2 .. p2}, Lakl/y;->g()Lakl/ar;

    move-result-object v0

    invoke-virtual {v0}, Lakl/ar;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lakl/d$b;

    .line 272
    iget-object v0, v11, Lakl/d$b;->c:Lawf/p;

    if-eqz v0, :cond_22

    .line 273
    iget-object v0, v6, Lakl/af;->e:Lakl/ak;

    iget-object v1, v6, Lakl/af;->k:Lcom/ubercab/android/map/cb;

    iget-object v2, v11, Lakl/d$b;->a:Lcom/ubercab/map_marker_ui/ak;

    .line 274
    invoke-virtual {v0, v8, v1, v2, v9}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/android/map/cb;Lcom/ubercab/map_marker_ui/ak;I)Lalg/b;

    move-result-object v12

    .line 276
    iget-object v0, v6, Lakl/af;->d:Ljava/util/Map;

    new-instance v1, Lakl/af$b;

    .line 279
    invoke-virtual/range {p2 .. p2}, Lakl/y;->b()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v11, Lakl/d$b;->c:Lawf/p;

    invoke-direct {v1, v2, v3}, Lakl/af$b;-><init>(Ljava/lang/Integer;Lawf/p;)V

    .line 276
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, v11, Lakl/d$b;->c:Lawf/p;

    .line 282
    invoke-virtual {v0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lakl/af;->a(I)I

    move-result v0

    .line 280
    invoke-direct {v6, v7, v0, v12}, Lakl/af;->a(Landroid/graphics/Canvas;ILalg/b;)V

    .line 284
    invoke-static {}, Lakl/af$c;->values()[Lakl/af$c;

    move-result-object v13

    array-length v14, v13

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_67
    if-ge v15, v14, :cond_22

    aget-object v3, v13, v15

    .line 285
    iget-object v0, v11, Lakl/d$b;->c:Lawf/p;

    .line 287
    invoke-virtual {v0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/high16 v4, -0x1000000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v12

    .line 285
    invoke-direct/range {v0 .. v5}, Lakl/af;->a(Landroid/graphics/Canvas;Ljava/lang/String;Lakl/af$c;ILalg/b;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_67

    .line 297
    :cond_82
    new-instance v0, Ljava/util/HashSet;

    .line 299
    invoke-virtual/range {p2 .. p2}, Lakl/y;->g()Lakl/ar;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lakl/ag;->a(Lakl/ar;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 301
    invoke-virtual/range {p2 .. p2}, Lakl/y;->g()Lakl/ar;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lakl/ar;->e()Ljava/util/Map;

    move-result-object v1

    .line 303
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lakl/-$$Lambda$af$Tj1FoffFr5BMlmDqwMef1_SEyIs7;->INSTANCE:Lakl/-$$Lambda$af$Tj1FoffFr5BMlmDqwMef1_SEyIs7;

    .line 305
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 306
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 298
    invoke-static {v0, v1}, Lkq/bd;->a(Ljava/util/Set;Ljava/util/Set;)Lkq/bd$d;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/map_marker_ui/ak;

    const/high16 v2, 0x44ff0000    # 2040.0f

    .line 308
    iget-object v3, v6, Lakl/af;->e:Lakl/ak;

    iget-object v4, v6, Lakl/af;->k:Lcom/ubercab/android/map/cb;

    .line 311
    invoke-virtual {v3, v8, v4, v1, v9}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/android/map/cb;Lcom/ubercab/map_marker_ui/ak;I)Lalg/b;

    move-result-object v1

    .line 308
    invoke-direct {v6, v7, v2, v1}, Lakl/af;->a(Landroid/graphics/Canvas;ILalg/b;)V

    goto :goto_b9

    :cond_d3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lakl/y;Lalg/b;)V
    .registers 6

    .line 199
    invoke-virtual {p2}, Lakl/y;->d()Lakl/ap;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lakl/af;->n:Lakl/ae;

    iget-boolean v1, v1, Lakl/ae;->d:Z

    if-eqz v1, :cond_1d

    if-eqz p3, :cond_1d

    if-eqz v0, :cond_1d

    .line 203
    invoke-virtual {p2}, Lakl/y;->g()Lakl/ar;

    move-result-object p2

    invoke-virtual {v0, p2}, Lakl/ap;->b(Lakl/ar;)Lalg/a;

    move-result-object p2

    .line 204
    invoke-direct {p0, p3, p2}, Lakl/af;->a(Lalg/b;Lalg/a;)Lalg/a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lakl/af;->a(Landroid/graphics/Canvas;Lalg/a;)V

    :cond_1d
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lakl/y;Lcom/ubercab/map_marker_ui/ak;I)V
    .registers 8

    .line 238
    iget-object v0, p0, Lakl/af;->n:Lakl/ae;

    iget-boolean v0, v0, Lakl/ae;->a:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lakl/af;->k:Lcom/ubercab/android/map/cb;

    if-eqz v0, :cond_15

    const/high16 v1, 0x44ff0000    # 2040.0f

    .line 239
    iget-object v2, p0, Lakl/af;->e:Lakl/ak;

    .line 242
    invoke-virtual {v2, p2, v0, p3, p4}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/android/map/cb;Lcom/ubercab/map_marker_ui/ak;I)Lalg/b;

    move-result-object p2

    .line 239
    invoke-direct {p0, p1, v1, p2}, Lakl/af;->a(Landroid/graphics/Canvas;ILalg/b;)V

    :cond_15
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lalg/a;)V
    .registers 6

    .line 378
    iget-object v0, p0, Lakl/af;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 380
    iget-object v0, p0, Lakl/af;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    iget-object v0, p0, Lakl/af;->c:Landroid/graphics/Paint;

    iget v1, p0, Lakl/af;->i:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 382
    iget v0, p0, Lakl/af;->h:I

    invoke-direct {p0, p1, v0, p2}, Lakl/af;->a(Landroid/graphics/Canvas;ILalg/a;)V

    .line 384
    iget-object v0, p0, Lakl/af;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    iget-object v0, p0, Lakl/af;->c:Landroid/graphics/Paint;

    iget v1, p0, Lakl/af;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 386
    iget v0, p0, Lakl/af;->h:I

    invoke-direct {p0, p1, v0, p2}, Lakl/af;->a(Landroid/graphics/Canvas;ILalg/a;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lalg/b;)V
    .registers 4

    .line 192
    iget-object v0, p0, Lakl/af;->n:Lakl/ae;

    iget-boolean v0, v0, Lakl/ae;->c:Z

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    const v0, 0x440000ff

    .line 193
    invoke-direct {p0, p1, v0, p2}, Lakl/af;->a(Landroid/graphics/Canvas;ILalg/b;)V

    :cond_e
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lalg/b;Lalg/a;)V
    .registers 5

    .line 319
    iget-object v0, p0, Lakl/af;->n:Lakl/ae;

    iget-boolean v0, v0, Lakl/ae;->d:Z

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    .line 320
    invoke-direct {p0, p2, p3}, Lakl/af;->a(Lalg/b;Lalg/a;)Lalg/a;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lakl/af;->a(Landroid/graphics/Canvas;Lalg/a;)V

    :cond_f
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Lakl/af$c;ILalg/b;)V
    .registers 11

    if-nez p5, :cond_3

    return-void

    .line 347
    :cond_3
    iget-object v0, p0, Lakl/af;->c:Landroid/graphics/Paint;

    iget v1, p0, Lakl/af;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 348
    iget-object v0, p0, Lakl/af;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    iget-object p4, p0, Lakl/af;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 351
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 352
    iget-object v0, p0, Lakl/af;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 353
    invoke-virtual {p5}, Lalg/b;->g()Lalg/a;

    move-result-object v0

    iget-wide v0, v0, Lalg/a;->a:D

    double-to-float v0, v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 354
    invoke-virtual {p5}, Lalg/b;->g()Lalg/a;

    move-result-object v1

    iget-wide v3, v1, Lalg/a;->b:D

    double-to-float v1, v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 355
    sget-object v3, Lakl/af$1;->a:[I

    invoke-virtual {p3}, Lakl/af$c;->ordinal()I

    move-result p3

    aget p3, v3, p3

    const/4 v3, 0x1

    if-eq p3, v3, :cond_83

    if-eq p3, v2, :cond_72

    const/4 v1, 0x3

    if-eq p3, v1, :cond_61

    const/4 p4, 0x4

    if-eq p3, p4, :cond_56

    goto :goto_8d

    .line 366
    :cond_56
    invoke-virtual {p5}, Lalg/b;->b()D

    move-result-wide p3

    double-to-float p3, p3

    iget-object p4, p0, Lakl/af;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8d

    .line 363
    :cond_61
    invoke-virtual {p5}, Lalg/b;->d()D

    move-result-wide v1

    double-to-float p3, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p3, p4

    iget-object p4, p0, Lakl/af;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8d

    .line 360
    :cond_72
    invoke-virtual {p5}, Lalg/b;->a()D

    move-result-wide v2

    double-to-float p3, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p4

    iget-object p4, p0, Lakl/af;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8d

    .line 357
    :cond_83
    invoke-virtual {p5}, Lalg/b;->c()D

    move-result-wide p3

    double-to-float p3, p3

    iget-object p4, p0, Lakl/af;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_8d
    return-void
.end method

.method private synthetic a(Lauo/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 437
    invoke-direct {p0}, Lakl/af;->a()V

    return-void
.end method

.method private synthetic a(Lawf/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lakl/af;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 128
    iget-object v0, p0, Lakl/af;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/map/cb;

    iput-object p1, p0, Lakl/af;->k:Lcom/ubercab/android/map/cb;

    .line 130
    invoke-virtual {p0}, Lakl/af;->invalidate()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 423
    invoke-direct {p0}, Lakl/af;->a()V

    .line 425
    invoke-virtual {p0}, Lakl/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lauo/d;->a(Landroid/content/Context;)Lauo/d$c;

    move-result-object v0

    .line 426
    invoke-virtual {v0, p1}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    move-result-object p1

    .line 428
    invoke-virtual {p0}, Lakl/af;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lauo/a$a;->a()Lauo/a;

    move-result-object p2

    .line 427
    invoke-virtual {p1, p2}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p1

    sget-object p2, Lakl/af$a;->a:Lakl/af$a;

    const-string v0, "Dismiss"

    .line 429
    invoke-virtual {p1, v0, p2}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object p1

    sget-object p2, Lakl/af$a;->a:Lakl/af$a;

    .line 430
    invoke-virtual {p1, p2}, Lauo/d$c;->b(Lauo/g;)Lauo/d$c;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    iput-object p1, p0, Lakl/af;->l:Lauo/d;

    .line 432
    iget-object p1, p0, Lakl/af;->l:Lauo/d;

    .line 434
    invoke-virtual {p1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lakl/af$a;->a:Lakl/af$a;

    .line 435
    invoke-static {p2}, Lcom/ubercab/rx2/java/Predicates;->a(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 436
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lakl/-$$Lambda$af$Jhm3iMAUKWAG8CQ2g6dK-J0UhJ07;

    invoke-direct {p2, p0}, Lakl/-$$Lambda$af$Jhm3iMAUKWAG8CQ2g6dK-J0UhJ07;-><init>(Lakl/af;)V

    .line 437
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lakl/af;->m:Lio/reactivex/disposables/Disposable;

    .line 438
    iget-object p1, p0, Lakl/af;->l:Lauo/d;

    sget-object p2, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, p2}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_54

    .line 105
    iget-object p1, p0, Lakl/af;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalg/b;

    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lalg/b;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 107
    iget-object p1, p0, Lakl/af;->d:Ljava/util/Map;

    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakl/af$b;

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FloatingPositionScore: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lakl/af$b;->b:Lawf/p;

    .line 110
    invoke-virtual {v0}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-static {p1}, Lakl/af;->a(Lakl/af$b;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-direct {p0, p2, p1}, Lakl/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_54
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/graphics/Canvas;Lakl/y;)V
    .registers 4

    .line 156
    invoke-direct {p0, p1, p2}, Lakl/af;->c(Landroid/graphics/Canvas;Lakl/y;)V

    .line 157
    invoke-direct {p0, p1, p2}, Lakl/af;->d(Landroid/graphics/Canvas;Lakl/y;)V

    .line 158
    invoke-direct {p0, p2}, Lakl/af;->a(Lakl/y;)Lalg/b;

    move-result-object v0

    .line 159
    invoke-direct {p0, p1, v0}, Lakl/af;->a(Landroid/graphics/Canvas;Lalg/b;)V

    .line 160
    invoke-direct {p0, p1, p2, v0}, Lakl/af;->a(Landroid/graphics/Canvas;Lakl/y;Lalg/b;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lalg/b;)V
    .registers 4

    .line 259
    iget-object v0, p0, Lakl/af;->n:Lakl/ae;

    iget-boolean v0, v0, Lakl/ae;->c:Z

    if-eqz v0, :cond_c

    const v0, 0x440000ff

    .line 260
    invoke-direct {p0, p1, v0, p2}, Lakl/af;->a(Landroid/graphics/Canvas;ILalg/b;)V

    :cond_c
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Lakl/y;)V
    .registers 6

    .line 164
    iget-object v0, p0, Lakl/af;->n:Lakl/ae;

    iget-boolean v0, v0, Lakl/ae;->a:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lakl/af;->k:Lcom/ubercab/android/map/cb;

    if-eqz v0, :cond_15

    const/high16 v1, 0x44ff0000    # 2040.0f

    .line 165
    iget-object v2, p0, Lakl/af;->e:Lakl/ak;

    .line 166
    invoke-virtual {v2, p2, v0}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/android/map/cb;)Lalg/b;

    move-result-object p2

    .line 165
    invoke-direct {p0, p1, v1, p2}, Lakl/af;->a(Landroid/graphics/Canvas;ILalg/b;)V

    :cond_15
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Lakl/y;)V
    .registers 6

    .line 171
    iget-object v0, p0, Lakl/af;->n:Lakl/ae;

    iget-boolean v0, v0, Lakl/ae;->b:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lakl/af;->k:Lcom/ubercab/android/map/cb;

    if-eqz v0, :cond_16

    const v1, 0x4400ff00    # 515.9844f

    .line 172
    iget-object v2, p0, Lakl/af;->e:Lakl/ak;

    invoke-virtual {v2, p2, v0}, Lakl/ak;->b(Lakl/y;Lcom/ubercab/android/map/cb;)Lalg/b;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lakl/af;->a(Landroid/graphics/Canvas;ILalg/b;)V

    :cond_16
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Lakl/y;)V
    .registers 7

    .line 210
    invoke-virtual {p2}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 215
    :cond_7
    invoke-virtual {p2}, Lakl/y;->g()Lakl/ar;

    move-result-object v1

    invoke-virtual {v1}, Lakl/ar;->c()Lcom/ubercab/map_marker_ui/ak;

    move-result-object v1

    if-nez v1, :cond_12

    return-void

    .line 220
    :cond_12
    invoke-virtual {p2}, Lakl/y;->g()Lakl/ar;

    move-result-object v2

    invoke-virtual {v0, v2}, Lakl/ag;->b(Lakl/ar;)I

    move-result v2

    .line 223
    invoke-virtual {p2}, Lakl/y;->g()Lakl/ar;

    move-result-object v3

    .line 222
    invoke-virtual {v0, v3, v1, v2}, Lakl/ag;->a(Lakl/ar;Lcom/ubercab/map_marker_ui/ak;I)Lalg/a;

    move-result-object v3

    if-nez v3, :cond_25

    return-void

    .line 228
    :cond_25
    invoke-direct {p0, p1, p2, v1, v2}, Lakl/af;->a(Landroid/graphics/Canvas;Lakl/y;Lcom/ubercab/map_marker_ui/ak;I)V

    .line 230
    invoke-direct {p0, p2, v3}, Lakl/af;->a(Lakl/y;Lalg/a;)Lalg/b;

    move-result-object v1

    .line 231
    invoke-direct {p0, p1, v1}, Lakl/af;->b(Landroid/graphics/Canvas;Lalg/b;)V

    .line 232
    invoke-direct {p0, p1, v1, v3}, Lakl/af;->a(Landroid/graphics/Canvas;Lalg/b;Lalg/a;)V

    .line 233
    invoke-direct {p0, p1, p2, v2, v0}, Lakl/af;->a(Landroid/graphics/Canvas;Lakl/y;ILakl/ag;)V

    return-void
.end method

.method public static synthetic lambda$Jcpq3uFIOd7GJ527IArlVY3I42I7(Lakl/af;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lakl/af;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Jhm3iMAUKWAG8CQ2g6dK-J0UhJ07(Lakl/af;Lauo/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/af;->a(Lauo/g;)V

    return-void
.end method

.method public static synthetic lambda$RTKECNbXBy8aXwvSlytnFQxRB2I7(Lakl/af;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/af;->a(Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$Tj1FoffFr5BMlmDqwMef1_SEyIs7(Lakl/d$b;)Lcom/ubercab/map_marker_ui/ak;
    .registers 1

    invoke-static {p0}, Lakl/af;->a(Lakl/d$b;)Lcom/ubercab/map_marker_ui/ak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uqsEKX2LgkvjEEw4jSKKfbPHzzY7(Lakl/k;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lakl/af;->a(Lakl/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lakl/ae;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lakl/af;->n:Lakl/ae;

    .line 101
    iget-boolean p1, p1, Lakl/ae;->e:Z

    if-eqz p1, :cond_e

    .line 102
    new-instance p1, Lakl/-$$Lambda$af$Jcpq3uFIOd7GJ527IArlVY3I42I7;

    invoke-direct {p1, p0}, Lakl/-$$Lambda$af$Jcpq3uFIOd7GJ527IArlVY3I42I7;-><init>(Lakl/af;)V

    invoke-virtual {p0, p1}, Lakl/af;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    return-void
.end method

.method a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    .line 122
    iget-object v0, p0, Lakl/af;->g:Lio/reactivex/Observable;

    iget-object v1, p0, Lakl/af;->f:Lio/reactivex/Observable;

    sget-object v2, Lakl/-$$Lambda$4LFqAnkSBqKAJ1pV5bRTfXEDnrY7;->INSTANCE:Lakl/-$$Lambda$4LFqAnkSBqKAJ1pV5bRTfXEDnrY7;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 124
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lakl/-$$Lambda$af$RTKECNbXBy8aXwvSlytnFQxRB2I7;

    invoke-direct {v0, p0}, Lakl/-$$Lambda$af$RTKECNbXBy8aXwvSlytnFQxRB2I7;-><init>(Lakl/af;)V

    .line 125
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .line 136
    invoke-direct {p0}, Lakl/af;->a()V

    .line 137
    invoke-super {p0}, Lcom/ubercab/ui/core/UPlainView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 142
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UPlainView;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v0, p0, Lakl/af;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    iget-object v0, p0, Lakl/af;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/y;

    .line 146
    invoke-direct {p0, p1, v1}, Lakl/af;->a(Landroid/graphics/Canvas;Lakl/y;)V

    goto :goto_e

    :cond_1e
    return-void
.end method
