.class public Lalb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lala/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubercab/map_ui/tooltip/core/c;",
        ">",
        "Ljava/lang/Object;",
        "Lala/c;"
    }
.end annotation


# instance fields
.field private final c:Lalb/b;

.field private final d:Lald/r;

.field private final e:Lalb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalb/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lalb/h;

.field private final g:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lald/q;

.field private i:Lcom/ubercab/map_ui/tooltip/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final j:Lcom/uber/rib/core/RibActivity;

.field private final k:Lsd/d;


# direct methods
.method public constructor <init>(Ladg/a;Lalb/g;JLcom/uber/rib/core/RibActivity;Lald/r;Lsd/d;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lalb/g<",
            "TT;>;J",
            "Lcom/uber/rib/core/RibActivity;",
            "Lald/r;",
            "Lsd/d;",
            ")V"
        }
    .end annotation

    .line 55
    new-instance v1, Lalb/c;

    new-instance v0, Lalb/d;

    invoke-direct {v0, p3, p4}, Lalb/d;-><init>(J)V

    invoke-direct {v1, v0}, Lalb/c;-><init>(Lalb/d;)V

    new-instance v3, Lalb/a;

    invoke-direct {v3, p1}, Lalb/a;-><init>(Ladg/a;)V

    move-object v0, p0

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lalb/f;-><init>(Lalb/b;Lalb/g;Lalb/h;Lcom/uber/rib/core/RibActivity;Lald/r;Lsd/d;)V

    return-void
.end method

.method constructor <init>(Lalb/b;Lalb/g;Lalb/h;Lcom/uber/rib/core/RibActivity;Lald/r;Lsd/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalb/b;",
            "Lalb/g<",
            "TT;>;",
            "Lalb/h;",
            "Lcom/uber/rib/core/RibActivity;",
            "Lald/r;",
            "Lsd/d;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    iput-object v0, p0, Lalb/f;->g:Lna/d;

    .line 41
    invoke-static {}, Lald/q;->b()Lald/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lald/q$a;->a()Lald/q;

    move-result-object v0

    iput-object v0, p0, Lalb/f;->h:Lald/q;

    .line 72
    iput-object p2, p0, Lalb/f;->e:Lalb/g;

    .line 73
    iput-object p1, p0, Lalb/f;->c:Lalb/b;

    .line 74
    iput-object p3, p0, Lalb/f;->f:Lalb/h;

    .line 75
    iput-object p4, p0, Lalb/f;->j:Lcom/uber/rib/core/RibActivity;

    .line 76
    iput-object p5, p0, Lalb/f;->d:Lald/r;

    .line 77
    iput-object p6, p0, Lalb/f;->k:Lsd/d;

    return-void
.end method

.method private synthetic a(Ljava/lang/Float;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lalb/f;->i:Lcom/ubercab/map_ui/tooltip/core/c;

    if-eqz v0, :cond_d

    .line 105
    iget-object v1, p0, Lalb/f;->e:Lalb/g;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v1, v0, p1}, Lalb/g;->a(Lcom/ubercab/map_ui/tooltip/core/c;F)V

    :cond_d
    return-void
.end method

.method private synthetic b()V
    .registers 8

    .line 84
    iget-object v0, p0, Lalb/f;->c:Lalb/b;

    invoke-interface {v0}, Lalb/b;->a()Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 88
    :cond_9
    iget-object v1, p0, Lalb/f;->i:Lcom/ubercab/map_ui/tooltip/core/c;

    if-nez v1, :cond_18

    .line 89
    iget-object v1, p0, Lalb/f;->e:Lalb/g;

    iget-object v2, p0, Lalb/f;->h:Lald/q;

    invoke-interface {v1, v0, v2}, Lalb/g;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lald/q;)Lcom/ubercab/map_ui/tooltip/core/c;

    move-result-object v1

    iput-object v1, p0, Lalb/f;->i:Lcom/ubercab/map_ui/tooltip/core/c;

    goto :goto_1d

    .line 91
    :cond_18
    iget-object v2, p0, Lalb/f;->e:Lalb/g;

    invoke-interface {v2, v1, v0}, Lalb/g;->a(Lcom/ubercab/map_ui/tooltip/core/c;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V

    .line 94
    :goto_1d
    iget-object v1, p0, Lalb/f;->g:Lna/d;

    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 95
    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-static {v2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$BwHZcJx5FYw5VYkpHtldTFw7tfY8(Lalb/f;)V
    .registers 1

    invoke-direct {p0}, Lalb/f;->b()V

    return-void
.end method

.method public static synthetic lambda$ePSI-ba0u5vx_4xvdhUQGLuohAo8(Lalb/f;Ljava/lang/Float;)V
    .registers 2

    invoke-direct {p0, p1}, Lalb/f;->a(Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 82
    iget-object v0, p0, Lalb/f;->f:Lalb/h;

    new-instance v1, Lalb/-$$Lambda$f$BwHZcJx5FYw5VYkpHtldTFw7tfY8;

    invoke-direct {v1, p0}, Lalb/-$$Lambda$f$BwHZcJx5FYw5VYkpHtldTFw7tfY8;-><init>(Lalb/f;)V

    invoke-interface {v0, v1}, Lalb/h;->a(Lalb/h$a;)V

    .line 97
    iget-object v0, p0, Lalb/f;->k:Lsd/d;

    invoke-interface {v0}, Lsd/d;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lalb/f;->k:Lsd/d;

    .line 98
    invoke-interface {v0}, Lsd/d;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_48

    .line 99
    iget-object v0, p0, Lalb/f;->d:Lald/r;

    .line 100
    invoke-interface {v0}, Lald/r;->zoomObservable()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lalb/f;->j:Lcom/uber/rib/core/RibActivity;

    .line 101
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lalb/-$$Lambda$f$ePSI-ba0u5vx_4xvdhUQGLuohAo8;

    invoke-direct {v1, p0}, Lalb/-$$Lambda$f$ePSI-ba0u5vx_4xvdhUQGLuohAo8;-><init>(Lalb/f;)V

    .line 102
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_48
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;)V"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    .line 135
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->latitude()Ljava/lang/Double;

    move-result-object v2

    .line 136
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->longitude()Ljava/lang/Double;

    move-result-object v3

    .line 137
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->course()Ljava/lang/Double;

    move-result-object v4

    .line 138
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;->epoch()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    if-eqz v2, :cond_9

    if-nez v3, :cond_2a

    goto :goto_9

    :cond_2a
    const-wide/16 v5, 0x0

    if-nez v4, :cond_32

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_32
    if-nez v1, :cond_38

    .line 148
    invoke-static {v5, v6}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object v1

    .line 151
    :cond_38
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->get()D

    move-result-wide v1

    double-to-long v11, v1

    invoke-static/range {v5 .. v12}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->create(DDDJ)Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 153
    :cond_51
    iget-object p1, p0, Lalb/f;->c:Lalb/b;

    invoke-interface {p1, v0}, Lalb/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .registers 4

    .line 123
    iget-object v0, p0, Lalb/f;->f:Lalb/h;

    invoke-interface {v0}, Lalb/h;->a()V

    .line 124
    iget-object v0, p0, Lalb/f;->i:Lcom/ubercab/map_ui/tooltip/core/c;

    if-eqz v0, :cond_11

    .line 125
    iget-object v1, p0, Lalb/f;->e:Lalb/g;

    invoke-interface {v1, v0, p1}, Lalb/g;->a(Lcom/ubercab/map_ui/tooltip/core/c;Z)V

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lalb/f;->i:Lcom/ubercab/map_ui/tooltip/core/c;

    .line 128
    :cond_11
    iget-object p1, p0, Lalb/f;->g:Lna/d;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
