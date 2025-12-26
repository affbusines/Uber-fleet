.class public Lale/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lala/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lale/a$a;
    }
.end annotation


# instance fields
.field private final c:Lacc/a;

.field private final d:Lcom/squareup/picasso/u;

.field private final e:Lcom/ubercab/rx_map/core/z;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/squareup/picasso/ad;

.field private final h:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

.field private final j:Lcom/squareup/picasso/af;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ladg/a;

.field private n:Landroid/animation/Animator;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Lbaj/l;

.field private q:Lcom/ubercab/rx_map/core/ae;

.field private final r:Z

.field private final s:J

.field private final t:I

.field private u:Z


# direct methods
.method public constructor <init>(Lacc/a;Lcom/squareup/picasso/u;Landroid/content/res/Resources;Lcom/ubercab/rx_map/core/z;Lala/a;Lcom/squareup/picasso/af;Landroid/animation/TypeEvaluator;ZJLadg/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacc/a;",
            "Lcom/squareup/picasso/u;",
            "Landroid/content/res/Resources;",
            "Lcom/ubercab/rx_map/core/z;",
            "Lala/a;",
            "Lcom/squareup/picasso/af;",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;ZJ",
            "Ladg/a;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lale/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lale/a$a;-><init>(Lale/a;Lale/a$1;)V

    iput-object v0, p0, Lale/a;->g:Lcom/squareup/picasso/ad;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lale/a;->k:Ljava/util/List;

    .line 75
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lale/a;->l:Lna/d;

    .line 100
    iput-object p1, p0, Lale/a;->c:Lacc/a;

    .line 101
    iput-object p2, p0, Lale/a;->d:Lcom/squareup/picasso/u;

    .line 102
    iput-object p4, p0, Lale/a;->e:Lcom/ubercab/rx_map/core/z;

    .line 103
    invoke-virtual {p5}, Lala/a;->a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    move-result-object p1

    iput-object p1, p0, Lale/a;->i:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    .line 104
    iput-object p7, p0, Lale/a;->h:Landroid/animation/TypeEvaluator;

    .line 105
    iput-boolean p8, p0, Lale/a;->r:Z

    .line 106
    iput-wide p9, p0, Lale/a;->s:J

    .line 108
    sget p1, Lng/a$m;->map_vehicle_content_description:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lale/a;->f:Ljava/lang/String;

    .line 109
    iput-object p6, p0, Lale/a;->j:Lcom/squareup/picasso/af;

    .line 110
    sget p1, Lng/a$h;->ub__marker_z_index_vehicle_view:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lale/a;->t:I

    .line 112
    iput-object p11, p0, Lale/a;->m:Ladg/a;

    .line 114
    invoke-virtual {p5}, Lala/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lale/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J
    .registers 3

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    return-wide v0

    .line 465
    :cond_5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Landroid/net/Uri;
    .registers 1

    .line 480
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object p0

    if-nez p0, :cond_9

    .line 483
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    .line 486
    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p0

    if-nez p0, :cond_12

    .line 489
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    .line 492
    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(J)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;
    .registers 14

    .line 369
    invoke-direct {p0}, Lale/a;->d()V

    .line 373
    iget-object v0, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_fe

    const/4 v0, 0x1

    const/4 v3, 0x1

    .line 377
    :goto_10
    iget-object v4, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_39

    .line 378
    iget-object v4, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 379
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v5

    invoke-static {v5}, Lale/a;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-lez v7, :cond_36

    .line 380
    iget-object v5, p0, Lale/a;->k:Ljava/util/List;

    sub-int/2addr v3, v0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    goto :goto_3b

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_39
    move-object v3, v2

    move-object v4, v3

    :goto_3b
    if-eqz v4, :cond_cd

    if-eqz v3, :cond_cd

    .line 387
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-static {v0}, Lale/a;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v5

    .line 388
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v0

    invoke-static {v0}, Lale/a;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_56

    move-object v2, v3

    goto/16 :goto_fe

    :cond_56
    sub-long v9, p1, v5

    long-to-float v0, v9

    sub-long/2addr v7, v5

    long-to-float v5, v7

    div-float/2addr v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 395
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 397
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v5

    .line 398
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v6

    .line 399
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v7

    .line 400
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v4

    if-eqz v5, :cond_a9

    if-eqz v6, :cond_a9

    if-eqz v7, :cond_a9

    if-eqz v4, :cond_a9

    .line 406
    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v2, v8, v9, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 407
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 409
    invoke-static {v0, v2, v5}, Lakz/c;->a(FLcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 412
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_aa

    :cond_a9
    move-object v0, v2

    .line 416
    :goto_aa
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v4

    .line 417
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->course()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->course(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object v3

    long-to-double p1, p1

    .line 418
    invoke-static {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->epoch(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p1

    .line 419
    invoke-virtual {p1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p1

    .line 420
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object p1

    move-object v2, p1

    goto :goto_fe

    .line 423
    :cond_cd
    iget-object v2, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v2

    invoke-static {v2}, Lale/a;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_f5

    .line 424
    iget-object p1, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    goto :goto_fe

    .line 426
    :cond_f5
    iget-object p1, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    :cond_fe
    :goto_fe
    if-nez v2, :cond_111

    .line 430
    iget-object p1, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_111

    .line 431
    iget-object p1, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    :cond_111
    return-object v2
.end method

.method static synthetic a(Lale/a;)V
    .registers 1

    .line 58
    invoke-direct {p0}, Lale/a;->b()V

    return-void
.end method

.method static synthetic a(Lale/a;Lcom/ubercab/android/map/BitmapDescriptor;)V
    .registers 2

    .line 58
    invoke-direct {p0, p1}, Lale/a;->a(Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .registers 6

    .line 496
    iget-object v0, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    if-nez v0, :cond_5

    return-void

    .line 499
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/ae;->setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V

    .line 501
    iget-object p1, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0}, Lcom/ubercab/rx_map/core/ae;->setAnchor(FF)V

    .line 503
    iget-object p1, p0, Lale/a;->n:Landroid/animation/Animator;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 504
    iget-object p1, p0, Lale/a;->n:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 507
    :cond_1e
    iget-object p1, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    sget-object v0, Lakz/d;->a:Lakz/d$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    invoke-virtual {v3}, Lcom/ubercab/rx_map/core/ae;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lale/a;->n:Landroid/animation/Animator;

    .line 508
    iget-object p1, p0, Lale/a;->n:Landroid/animation/Animator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 509
    iget-object p1, p0, Lale/a;->n:Landroid/animation/Animator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 510
    iget-object p1, p0, Lale/a;->n:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/android/location/UberLatLng;Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 304
    iget-object v0, p0, Lale/a;->l:Lna/d;

    .line 307
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 306
    invoke-static {p4, v1, p3}, Lakz/c;->a(FLcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 305
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private b()V
    .registers 15

    .line 273
    iget-boolean v0, p0, Lale/a;->u:Z

    if-eqz v0, :cond_fb

    iget-object v0, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    if-nez v0, :cond_a

    goto/16 :goto_fb

    .line 277
    :cond_a
    invoke-direct {p0}, Lale/a;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lale/a;->a(J)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object v0

    if-nez v0, :cond_18

    return-void

    .line 283
    :cond_18
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v1

    .line 284
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v4

    .line 285
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->course()Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_fb

    if-nez v4, :cond_2a

    goto/16 :goto_fb

    :cond_2a
    if-nez v0, :cond_32

    const-wide/16 v5, 0x0

    .line 295
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 298
    :cond_32
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 299
    iget-object v6, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    sget-object v7, Lakz/d;->b:Lakz/d$b;

    iget-object v8, p0, Lale/a;->h:Landroid/animation/TypeEvaluator;

    const/4 v9, 0x1

    new-array v10, v9, [Lcom/ubercab/android/location/UberLatLng;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    .line 300
    invoke-static {v6, v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 302
    new-instance v7, Lale/-$$Lambda$a$t9kLV4YeLFqzxplxpiCnuaG5Qe88;

    invoke-direct {v7, p0, v1, v4, v5}, Lale/-$$Lambda$a$t9kLV4YeLFqzxplxpiCnuaG5Qe88;-><init>(Lale/a;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/android/location/UberLatLng;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    iget-object v1, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    invoke-virtual {v1}, Lcom/ubercab/rx_map/core/ae;->getRotation()F

    move-result v1

    invoke-static {v1}, Latd/b;->c(F)F

    move-result v1

    .line 313
    invoke-static {v1}, Latd/b;->a(F)F

    move-result v1

    .line 315
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Latd/b;->c(F)F

    move-result v0

    .line 316
    invoke-static {v0}, Latd/b;->a(F)F

    move-result v0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    cmpl-float v10, v0, v1

    if-lez v10, :cond_8d

    sub-float v10, v0, v1

    float-to-double v12, v10

    cmpl-double v10, v12, v7

    if-lez v10, :cond_8d

    float-to-double v7, v0

    .line 319
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v4

    double-to-float v0, v7

    goto :goto_9e

    :cond_8d
    cmpg-float v10, v0, v1

    if-gez v10, :cond_9e

    sub-float v10, v1, v0

    float-to-double v12, v10

    cmpl-double v10, v12, v7

    if-lez v10, :cond_9e

    float-to-double v7, v1

    .line 321
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v4

    double-to-float v1, v7

    .line 324
    :cond_9e
    :goto_9e
    invoke-static {v1}, Latd/b;->b(F)F

    move-result v1

    .line 325
    invoke-static {v0}, Latd/b;->b(F)F

    move-result v0

    .line 327
    iget-object v4, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    sget-object v5, Lakz/d;->c:Lakz/d$c;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v1, v7, v11

    aput v0, v7, v9

    .line 328
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lale/a;->o:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 331
    iget-object v1, p0, Lale/a;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 334
    :cond_c4
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 335
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 336
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 337
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 338
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 340
    iput-object v1, p0, Lale/a;->o:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x1f4

    .line 343
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 344
    invoke-static {v0, v1, v2}, Lbaj/e;->a(JLjava/util/concurrent/TimeUnit;)Lbaj/e;

    move-result-object v0

    .line 345
    invoke-static {}, Lbal/a;->a()Lbaj/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaj/e;->a(Lbaj/h;)Lbaj/e;

    move-result-object v0

    new-instance v1, Lale/a$2;

    invoke-direct {v1, p0}, Lale/a$2;-><init>(Lale/a;)V

    .line 346
    invoke-virtual {v0, v1}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    move-result-object v0

    iput-object v0, p0, Lale/a;->p:Lbaj/l;

    :cond_fb
    :goto_fb
    return-void
.end method

.method private c()V
    .registers 2

    const/4 v0, 0x0

    .line 356
    iput-boolean v0, p0, Lale/a;->u:Z

    .line 357
    iget-object v0, p0, Lale/a;->p:Lbaj/l;

    invoke-static {v0}, Latv/c;->a(Lbaj/l;)V

    return-void
.end method

.method private d()V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 443
    :goto_3
    iget-object v3, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_2b

    .line 444
    iget-object v3, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 445
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v3

    invoke-static {v3}, Lale/a;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v3

    invoke-direct {p0}, Lale/a;->e()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_26

    goto :goto_2b

    :cond_26
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2b
    :goto_2b
    if-lez v2, :cond_36

    .line 452
    iget-object v1, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_36
    return-void
.end method

.method private e()J
    .registers 5

    .line 457
    iget-object v0, p0, Lale/a;->c:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lale/a;->s:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private f()V
    .registers 3

    .line 470
    iget-object v0, p0, Lale/a;->d:Lcom/squareup/picasso/u;

    iget-object v1, p0, Lale/a;->i:Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;

    invoke-static {v1}, Lale/a;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lale/a;->j:Lcom/squareup/picasso/af;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/af;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lale/a;->g:Lcom/squareup/picasso/ad;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/ad;)V

    return-void
.end method

.method public static synthetic lambda$t9kLV4YeLFqzxplxpiCnuaG5Qe88(Lale/a;Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/android/location/UberLatLng;Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lale/a;->a(Ljava/lang/Double;Ljava/lang/Double;Lcom/ubercab/android/location/UberLatLng;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 119
    iget-boolean v0, p0, Lale/a;->u:Z

    if-eqz v0, :cond_5

    return-void

    .line 123
    :cond_5
    iget-object v0, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    const/4 v1, 0x1

    if-nez v0, :cond_90

    .line 124
    invoke-direct {p0}, Lale/a;->e()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lale/a;->a(J)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    .line 130
    :cond_15
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v2

    .line 131
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v3

    .line 132
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->course()Ljava/lang/Double;

    move-result-object v0

    if-eqz v2, :cond_8f

    if-nez v3, :cond_26

    goto :goto_8f

    :cond_26
    if-nez v0, :cond_2e

    const-wide/16 v4, 0x0

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 145
    :cond_2e
    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/ubercab/android/map/w;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v4

    .line 148
    new-instance v5, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 152
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->p()Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v3

    .line 153
    invoke-virtual {v3, v2}, Lcom/ubercab/android/map/MarkerOptions$a;->a(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 154
    invoke-virtual {v2, v3}, Lcom/ubercab/android/map/MarkerOptions$a;->b(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v2

    .line 155
    invoke-virtual {v2, v3}, Lcom/ubercab/android/map/MarkerOptions$a;->c(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v2

    .line 156
    invoke-virtual {v2, v4}, Lcom/ubercab/android/map/MarkerOptions$a;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v5}, Lcom/ubercab/android/map/MarkerOptions$a;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v2

    .line 158
    invoke-virtual {v2, v0}, Lcom/ubercab/android/map/MarkerOptions$a;->f(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Lcom/ubercab/android/map/MarkerOptions$a;->b(Z)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    iget v2, p0, Lale/a;->t:I

    .line 160
    invoke-virtual {v0, v2}, Lcom/ubercab/android/map/MarkerOptions$a;->a(I)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object v0

    .line 162
    iget-boolean v2, p0, Lale/a;->r:Z

    if-eqz v2, :cond_7f

    .line 163
    iget-object v2, p0, Lale/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/android/map/MarkerOptions$a;->a(Ljava/lang/String;)Lcom/ubercab/android/map/MarkerOptions$a;

    .line 166
    :cond_7f
    iget-object v2, p0, Lale/a;->e:Lcom/ubercab/rx_map/core/z;

    invoke-virtual {v0}, Lcom/ubercab/android/map/MarkerOptions$a;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ubercab/rx_map/core/z;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/rx_map/core/ae;

    move-result-object v0

    iput-object v0, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    .line 168
    invoke-direct {p0}, Lale/a;->f()V

    goto :goto_90

    :cond_8f
    :goto_8f
    return-void

    .line 171
    :cond_90
    :goto_90
    iput-boolean v1, p0, Lale/a;->u:Z

    .line 172
    invoke-direct {p0}, Lale/a;->b()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    invoke-static {v1}, Lale/a;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v1

    .line 236
    iget-object v3, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 237
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v4

    invoke-static {v4}, Lale/a;->a(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-ltz v6, :cond_35

    goto :goto_38

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 244
    :cond_38
    :goto_38
    iget-object v1, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iget-object v0, p0, Lale/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    invoke-direct {p0}, Lale/a;->d()V

    return-void
.end method

.method public a(Z)V
    .registers 6

    .line 189
    iget-object v0, p0, Lale/a;->l:Lna/d;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    if-nez v0, :cond_e

    return-void

    .line 195
    :cond_e
    invoke-direct {p0}, Lale/a;->c()V

    .line 197
    iget-object v0, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    const/4 v1, 0x0

    .line 198
    iput-object v1, p0, Lale/a;->q:Lcom/ubercab/rx_map/core/ae;

    .line 200
    iget-object v1, p0, Lale/a;->o:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1d

    .line 201
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 204
    :cond_1d
    iget-object v1, p0, Lale/a;->n:Landroid/animation/Animator;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 205
    iget-object v1, p0, Lale/a;->n:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2c
    if-nez p1, :cond_32

    .line 209
    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->remove()V

    return-void

    .line 213
    :cond_32
    sget-object p1, Lakz/d;->a:Lakz/d$a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/ubercab/android/map/Marker;->getAlpha()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lale/a;->n:Landroid/animation/Animator;

    .line 214
    iget-object p1, p0, Lale/a;->n:Landroid/animation/Animator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 215
    iget-object p1, p0, Lale/a;->n:Landroid/animation/Animator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    iget-object p1, p0, Lale/a;->n:Landroid/animation/Animator;

    new-instance v1, Lale/a$1;

    invoke-direct {v1, p0, v0}, Lale/a$1;-><init>(Lale/a;Lcom/ubercab/android/map/Marker;)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    iget-object p1, p0, Lale/a;->n:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
