.class public final Lcom/uber/sensors/fusion/core/gps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D

.field private static final b:Lya/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    sput-wide v2, Lcom/uber/sensors/fusion/core/gps/b;->a:D

    .line 25
    const-class v0, Lcom/uber/sensors/fusion/core/gps/b;

    invoke-static {v0}, Lya/b;->a(Ljava/lang/Class;)Lya/a;

    move-result-object v0

    sput-object v0, Lcom/uber/sensors/fusion/core/gps/b;->b:Lya/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDD)D
    .registers 6

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    sub-double/2addr p0, p2

    sub-double/2addr p4, p2

    div-double/2addr p0, p4

    .line 39
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/common/math/b;->f(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/common/geo/e;)D
    .registers 4

    const/4 v0, 0x1

    .line 258
    invoke-static {p0, p1, p2, v0}, Lcom/uber/sensors/fusion/core/gps/b;->a(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/common/geo/e;Z)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/common/geo/e;Z)D
    .registers 10

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_54

    if-nez p1, :cond_7

    goto :goto_54

    .line 361
    :cond_7
    instance-of v2, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-nez v2, :cond_23

    instance-of v2, p1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-eqz v2, :cond_10

    goto :goto_23

    .line 374
    :cond_10
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/b;->a(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/b;->a(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_22

    .line 380
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Lcom/uber/sensors/fusion/core/gps/b;->b(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/common/geo/e;Z)D

    move-result-wide p0

    return-wide p0

    :cond_22
    :goto_22
    return-wide v0

    .line 364
    :cond_23
    :goto_23
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/b;->b(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 365
    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/b;->b(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 369
    invoke-static {v2, v4, p2, p3}, Lcom/uber/sensors/fusion/core/gps/b;->a(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/common/geo/e;Z)D

    move-result-wide v4

    .line 367
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_3f

    :cond_54
    :goto_54
    return-wide v0
.end method

.method private static a(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Z)D
    .registers 5

    .line 447
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/core/gps/b;->c(D)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 448
    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/core/gps/b;->c(D)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_3d

    :cond_17
    if-eqz p2, :cond_2f

    .line 453
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :goto_2d
    float-to-double p0, p0

    return-wide p0

    .line 455
    :cond_2f
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result p0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    goto :goto_2d

    :cond_3d
    :goto_3d
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;)F
    .registers 7

    .line 235
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_11

    .line 236
    invoke-static {p1, p0}, Lcom/uber/sensors/fusion/core/gps/b;->a(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;)F

    move-result p0

    return p0

    .line 238
    :cond_11
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->c(Lcom/uber/sensors/fusion/common/geo/GeoCoord;)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(Ljava/util/Collection;)Lcom/uber/sensors/fusion/core/gps/GPSSample;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;)",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->n()Lcom/uber/sensors/fusion/core/gps/GPSSample;

    move-result-object p0

    return-object p0

    .line 57
    :cond_1c
    new-instance v0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/uber/sensors/fusion/core/gps/GPSSample;

    invoke-direct {v0, p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;-><init>([Lcom/uber/sensors/fusion/core/gps/GPSSample;)V

    return-object v0

    .line 50
    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input list must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 119
    instance-of v2, v1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-eqz v2, :cond_2f

    .line 120
    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 121
    invoke-static {v0, v2, p1}, Lcom/uber/sensors/fusion/core/gps/b;->a(Ljava/util/List;Lcom/uber/sensors/fusion/core/gps/GPSSample;[Ljava/lang/String;)V

    goto :goto_1f

    .line 124
    :cond_2f
    invoke-static {v0, v1, p1}, Lcom/uber/sensors/fusion/core/gps/b;->a(Ljava/util/List;Lcom/uber/sensors/fusion/core/gps/GPSSample;[Ljava/lang/String;)V

    goto :goto_9

    .line 127
    :cond_33
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static varargs a(Ljava/util/List;Lcom/uber/sensors/fusion/core/gps/GPSSample;[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 321
    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_13

    aget-object v2, p2, v1

    .line 322
    invoke-virtual {p1, v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 323
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    return-void
.end method

.method public static a(D)Z
    .registers 3

    .line 296
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/gps/b;->b(D)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/core/gps/b;->c(D)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static a(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 2

    const-string v0, "shadowmaps"

    .line 65
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "map_matched"

    .line 66
    invoke-virtual {p0, v0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "fused"

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "ios_core"

    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "fused_kf"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    :goto_1c
    return p0
.end method

.method private static b(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/common/geo/e;Z)D
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 385
    sget-wide v3, Lcom/uber/sensors/fusion/core/gps/b;->a:D

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->b()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_49

    invoke-virtual/range {p1 .. p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/sensors/fusion/common/geo/GeoCoord;->b()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->c()Lcom/uber/sensors/fusion/common/geo/GeoCoord;

    move-result-object v8

    move-object/from16 v9, p2

    .line 389
    invoke-static {v5, v8, v9}, Lcom/uber/sensors/fusion/common/geo/b;->a(Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/GeoCoord;Lcom/uber/sensors/fusion/common/geo/e;)D

    move-result-wide v8

    goto :goto_4a

    :cond_49
    move-wide v8, v6

    .line 395
    :goto_4a
    invoke-static {v0, v1, v2}, Lcom/uber/sensors/fusion/core/gps/b;->a(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Z)D

    move-result-wide v10

    div-double v12, v10, v3

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v10

    mul-double v14, v14, v10

    div-double/2addr v14, v8

    div-double/2addr v10, v14

    div-double/2addr v10, v3

    const-wide v16, 0x3ff00068db8bac71L    # 1.0001

    cmpl-double v5, v10, v16

    if-lez v5, :cond_63

    move-wide v14, v6

    .line 434
    :cond_63
    invoke-static {v0, v1, v2}, Lcom/uber/sensors/fusion/core/gps/b;->b(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Z)D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v3

    sub-double/2addr v8, v0

    mul-double v8, v8, v5

    mul-double v3, v3, v3

    div-double/2addr v8, v3

    .line 440
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 439
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Lcom/uber/sensors/fusion/core/gps/GPSSample;Lcom/uber/sensors/fusion/core/gps/GPSSample;Z)D
    .registers 5

    if-eqz p2, :cond_5

    const-wide/16 p0, 0x0

    return-wide p0

    .line 464
    :cond_5
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/b;->d(Lcom/uber/sensors/fusion/core/gps/GPSSample;)D

    move-result-wide v0

    invoke-static {p1}, Lcom/uber/sensors/fusion/core/gps/b;->d(Lcom/uber/sensors/fusion/core/gps/GPSSample;)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;"
        }
    .end annotation

    .line 221
    instance-of v0, p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-eqz v0, :cond_b

    .line 222
    check-cast p0, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->bb_()Ljava/util/List;

    move-result-object p0

    goto :goto_f

    .line 223
    :cond_b
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_f
    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 140
    instance-of v2, v1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    if-eqz v2, :cond_33

    .line 141
    check-cast v1, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;

    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/GPSMultiSample;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/sensors/fusion/core/gps/GPSSample;

    .line 142
    invoke-virtual {v2}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 145
    :cond_33
    invoke-virtual {v1}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3b
    return-object v0
.end method

.method public static b(D)Z
    .registers 5

    .line 306
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, p0, v0

    if-gez v2, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uber/sensors/fusion/core/gps/GPSSample;",
            ">;>;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 170
    invoke-static {p0}, Lcom/uber/sensors/fusion/core/gps/b;->b(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 171
    invoke-static {p0, v3}, Lcom/uber/sensors/fusion/core/gps/b;->a(Ljava/util/Collection;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_27
    return-object v0
.end method

.method public static c(D)Z
    .registers 5

    .line 316
    invoke-static {p0, p1}, Lcom/uber/sensors/fusion/common/math/b;->e(D)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, p0, v0

    if-gez v2, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method public static c(Lcom/uber/sensors/fusion/core/gps/GPSSample;)Z
    .registers 1

    .line 285
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->C()Lcom/uber/sensors/fusion/core/gps/a;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 286
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/a;->a()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static d(Lcom/uber/sensors/fusion/core/gps/GPSSample;)D
    .registers 3

    .line 468
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/uber/sensors/fusion/core/gps/b;->c(D)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x0

    goto :goto_13

    :cond_e
    invoke-virtual {p0}, Lcom/uber/sensors/fusion/core/gps/GPSSample;->o()F

    move-result p0

    float-to-double v0, p0

    :goto_13
    return-wide v0
.end method
