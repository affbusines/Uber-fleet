.class public Latg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaz/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latg/p$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/f;

.field private final b:Lyo/a;

.field private final c:Ltq/a;

.field private final d:Latg/e;

.field private final e:Labh/a;

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lati/c;

.field private h:Lcom/ubercab/android/location/UberLocation;


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 3

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v0}, Latg/p;-><init>(Lcom/uber/keyvaluestore/core/f;Lyo/a;Ltq/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;Lyo/a;Ltq/a;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 63
    invoke-direct/range {v0 .. v5}, Latg/p;-><init>(Lcom/uber/keyvaluestore/core/f;Lyo/a;Ltq/a;Labh/a;Lawe/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;Lyo/a;Ltq/a;Labh/a;Lawe/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lyo/a;",
            "Ltq/a;",
            "Labh/a;",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Latg/p;->a:Lcom/uber/keyvaluestore/core/f;

    .line 73
    iput-object p2, p0, Latg/p;->b:Lyo/a;

    .line 74
    iput-object p3, p0, Latg/p;->c:Ltq/a;

    .line 75
    iput-object p4, p0, Latg/p;->e:Labh/a;

    .line 76
    iput-object p5, p0, Latg/p;->f:Lawe/a;

    if-eqz p3, :cond_16

    .line 78
    invoke-static {p3}, Latg/e$-CC;->a(Ltq/a;)Latg/e;

    move-result-object p1

    iput-object p1, p0, Latg/p;->d:Latg/e;

    goto :goto_19

    :cond_16
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Latg/p;->d:Latg/e;

    .line 82
    :goto_19
    invoke-direct {p0}, Latg/p;->d()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 83
    invoke-virtual {p0}, Latg/p;->b()V

    .line 85
    :cond_22
    invoke-direct {p0}, Latg/p;->g()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 86
    invoke-direct {p0}, Latg/p;->c()V

    :cond_2b
    return-void
.end method

.method private synthetic a(J)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    monitor-enter p0

    .line 251
    :try_start_1
    iget-object v0, p0, Latg/p;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Latg/p$a;->a:Latg/p$a;

    .line 252
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 254
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Latg/-$$Lambda$p$dSSMK0MHpY1HWY3Vg-kIwUmjI1E4;

    invoke-direct {v1, p0, p1, p2}, Latg/-$$Lambda$p$dSSMK0MHpY1HWY3Vg-kIwUmjI1E4;-><init>(Latg/p;J)V

    .line 255
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1e

    return-object p1

    :catchall_1e
    move-exception p1

    .line 275
    monitor-exit p0

    throw p1
.end method

.method private synthetic a(JLcom/google/common/base/Optional;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    iget-object v0, p0, Latg/p;->e:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 259
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 260
    invoke-virtual {p3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    .line 261
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    if-eqz p2, :cond_23

    .line 262
    sget-object p2, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->KEY_VALUE_STORE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    invoke-direct {p0, v0, v1, p2}, Latg/p;->a(JLcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;)V

    .line 264
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 266
    :cond_23
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->KEY_VALUE_STORE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    invoke-direct {p0, v0, v1, p1}, Latg/p;->a(JLcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;)V

    .line 268
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 271
    :cond_2d
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->KEY_VALUE_STORE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    invoke-direct {p0, v0, v1, p1}, Latg/p;->a(JLcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;)V

    .line 273
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(JLcom/ubercab/presidio_location/proto/PositionEvent;)Lio/reactivex/ObservableSource;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Latg/p;->e:Labh/a;

    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 194
    invoke-direct {p0, p3}, Latg/p;->a(Lcom/ubercab/presidio_location/proto/PositionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 195
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->SIMPLE_PROTO_STORE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    invoke-direct {p0, v0, v1, p1}, Latg/p;->a(JLcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;)V

    .line 197
    sget-object p1, Lati/f;->a:Lati/f;

    .line 198
    invoke-virtual {p1, p3}, Lati/f;->a(Lcom/ubercab/presidio_location/proto/PositionEvent;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    .line 197
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 201
    :cond_1d
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->SIMPLE_PROTO_STORE:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    invoke-direct {p0, v0, v1, p1}, Latg/p;->a(JLcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;)V

    .line 203
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(JLcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;)V
    .registers 5

    .line 286
    iget-object v0, p0, Latg/p;->g:Lati/c;

    if-eqz v0, :cond_7

    .line 287
    invoke-virtual {v0, p3, p1, p2}, Lati/c;->a(Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;J)V

    :cond_7
    return-void
.end method

.method private declared-synchronized a(Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 328
    :try_start_1
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 329
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    iput-object p1, p0, Latg/p;->h:Lcom/ubercab/android/location/UberLocation;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 331
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/ubercab/presidio_location/proto/PositionEvent;)Z
    .registers 6

    .line 324
    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getTime()Lcom/ubercab/presidio_location/proto/TimeEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/TimeEvent;->getEpochMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private static synthetic b(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 227
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/android/location/UberLocation;

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 229
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 231
    :cond_17
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 234
    :cond_1c
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lcom/ubercab/presidio_location/proto/PositionEvent;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    invoke-direct {p0, p1}, Latg/p;->a(Lcom/ubercab/presidio_location/proto/PositionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 173
    sget-object v0, Lati/f;->a:Lati/f;

    .line 174
    invoke-virtual {v0, p1}, Lati/f;->a(Lcom/ubercab/presidio_location/proto/PositionEvent;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    .line 173
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 177
    :cond_11
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/ubercab/android/location/UberLocation;)V
    .registers 4

    .line 310
    iget-object v0, p0, Latg/p;->b:Lyo/a;

    if-eqz v0, :cond_15

    .line 311
    sget-object v1, Lati/f;->a:Lati/f;

    .line 314
    invoke-virtual {v1, p1}, Lati/f;->a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio_location/proto/PositionEvent;

    move-result-object p1

    const-string v1, "CACHED_UBER_LOCATION"

    .line 312
    invoke-interface {v0, v1, p1}, Lyo/a;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lku/m;

    move-result-object p1

    .line 315
    sget-object v0, Latg/d;->f:Latg/d;

    invoke-static {p1, v0}, Lsc/a;->a(Lku/m;Lakf/b;)V

    :cond_15
    return-void
.end method

.method private c()V
    .registers 4

    .line 91
    iget-object v0, p0, Latg/p;->f:Lawe/a;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Latg/p;->c:Ltq/a;

    if-eqz v1, :cond_1b

    .line 92
    iget-object v1, p0, Latg/p;->g:Lati/c;

    if-nez v1, :cond_1b

    .line 93
    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    .line 94
    new-instance v1, Lati/c;

    iget-object v2, p0, Latg/p;->c:Ltq/a;

    invoke-direct {v1, v0, v2}, Lati/c;-><init>(Lcom/ubercab/analytics/core/e;Ltq/a;)V

    iput-object v1, p0, Latg/p;->g:Lati/c;

    :cond_1b
    return-void
.end method

.method private c(Lcom/ubercab/android/location/UberLocation;)V
    .registers 4

    .line 320
    iget-object v0, p0, Latg/p;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Latg/p$a;->a:Latg/p$a;

    invoke-interface {v0, v1, p1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 113
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Latg/p;->a(Lcom/google/common/base/Optional;)V

    return-object p1
.end method

.method private d()Z
    .registers 2

    .line 101
    iget-object v0, p0, Latg/p;->h:Lcom/ubercab/android/location/UberLocation;

    if-nez v0, :cond_1a

    iget-object v0, p0, Latg/p;->d:Latg/e;

    if-eqz v0, :cond_1a

    .line 103
    invoke-interface {v0}, Latg/e;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method private e()Z
    .registers 2

    .line 147
    iget-object v0, p0, Latg/p;->d:Latg/e;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Latg/e;->d()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private f()Z
    .registers 2

    .line 151
    iget-object v0, p0, Latg/p;->d:Latg/e;

    if-eqz v0, :cond_1a

    .line 152
    invoke-interface {v0}, Latg/e;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Latg/p;->b:Lyo/a;

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method private g()Z
    .registers 2

    .line 157
    iget-object v0, p0, Latg/p;->d:Latg/e;

    if-eqz v0, :cond_1a

    .line 158
    invoke-interface {v0}, Latg/e;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Latg/p;->e:Labh/a;

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method private h()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Latg/p;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    invoke-direct {p0}, Latg/p;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 166
    :cond_b
    iget-object v0, p0, Latg/p;->b:Lyo/a;

    if-eqz v0, :cond_2d

    .line 168
    invoke-static {}, Lcom/ubercab/presidio_location/proto/PositionEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    const-string v2, "CACHED_UBER_LOCATION"

    invoke-interface {v0, v2, v1}, Lyo/a;->a(Ljava/lang/String;Lcom/google/protobuf/Parser;)Lku/m;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lio/reactivex/Observable;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 169
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Latg/-$$Lambda$p$BnVnetSxz0Jq7wE0CVRCbYhMZ0s4;

    invoke-direct {v1, p0}, Latg/-$$Lambda$p$BnVnetSxz0Jq7wE0CVRCbYhMZ0s4;-><init>(Latg/p;)V

    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 181
    :cond_2d
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private i()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Latg/p;->b:Lyo/a;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Latg/p;->e:Labh/a;

    if-eqz v0, :cond_2c

    .line 187
    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    .line 188
    iget-object v2, p0, Latg/p;->b:Lyo/a;

    .line 189
    invoke-static {}, Lcom/ubercab/presidio_location/proto/PositionEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    const-string v4, "CACHED_UBER_LOCATION"

    invoke-interface {v2, v4, v3}, Lyo/a;->a(Ljava/lang/String;Lcom/google/protobuf/Parser;)Lku/m;

    move-result-object v2

    .line 188
    invoke-static {v2}, Lio/reactivex/Observable;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 190
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Latg/-$$Lambda$p$gmUeM2NsqtmAruCW9fLItUtMwQM4;

    invoke-direct {v3, p0, v0, v1}, Latg/-$$Lambda$p$gmUeM2NsqtmAruCW9fLItUtMwQM4;-><init>(Latg/p;J)V

    .line 191
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 207
    :cond_2c
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private j()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Latg/p;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 212
    invoke-direct {p0}, Latg/p;->k()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 214
    :cond_b
    new-instance v0, Latg/-$$Lambda$p$JJUguTknAy4t_iFQT-CWiZwMMrs4;

    invoke-direct {v0, p0}, Latg/-$$Lambda$p$JJUguTknAy4t_iFQT-CWiZwMMrs4;-><init>(Latg/p;)V

    invoke-static {v0}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private k()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Latg/p;->e:Labh/a;

    if-eqz v0, :cond_12

    .line 245
    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    .line 247
    new-instance v2, Latg/-$$Lambda$p$V2A5zrQjx-XFvK7CKs5RI98Qm4g4;

    invoke-direct {v2, p0, v0, v1}, Latg/-$$Lambda$p$V2A5zrQjx-XFvK7CKs5RI98Qm4g4;-><init>(Latg/p;J)V

    invoke-static {v2}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 278
    :cond_12
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private l()Z
    .registers 2

    .line 304
    iget-object v0, p0, Latg/p;->d:Latg/e;

    if-eqz v0, :cond_1a

    .line 305
    invoke-interface {v0}, Latg/e;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Latg/p;->b:Lyo/a;

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public static synthetic lambda$7Yi6oSFGtzbatRw3V0vgyG46eIM4(Latg/p;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Latg/p;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$BnVnetSxz0Jq7wE0CVRCbYhMZ0s4(Latg/p;Lcom/ubercab/presidio_location/proto/PositionEvent;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Latg/p;->b(Lcom/ubercab/presidio_location/proto/PositionEvent;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JJUguTknAy4t_iFQT-CWiZwMMrs4(Latg/p;)Lio/reactivex/Observable;
    .registers 1

    invoke-direct {p0}, Latg/p;->m()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JwqGLIk1TtfZH1onuftHe2p-JHc4(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;
    .registers 1

    invoke-static {p0}, Latg/p;->b(Lcom/google/common/base/Optional;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RrACaZ4dnyURvVcm526wJLsPRrU4(Latg/p;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    invoke-direct {p0, p1}, Latg/p;->d(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$V2A5zrQjx-XFvK7CKs5RI98Qm4g4(Latg/p;J)Lio/reactivex/Observable;
    .registers 3

    invoke-direct {p0, p1, p2}, Latg/p;->a(J)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dSSMK0MHpY1HWY3Vg-kIwUmjI1E4(Latg/p;JLcom/google/common/base/Optional;)Lio/reactivex/Observable;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Latg/p;->a(JLcom/google/common/base/Optional;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gmUeM2NsqtmAruCW9fLItUtMwQM4(Latg/p;JLcom/ubercab/presidio_location/proto/PositionEvent;)Lio/reactivex/ObservableSource;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Latg/p;->a(JLcom/ubercab/presidio_location/proto/PositionEvent;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    monitor-enter p0

    .line 218
    :try_start_1
    iget-object v0, p0, Latg/p;->h:Lcom/ubercab/android/location/UberLocation;

    if-nez v0, :cond_1f

    .line 219
    iget-object v0, p0, Latg/p;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Latg/p$a;->a:Latg/p$a;

    .line 220
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 222
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Latg/-$$Lambda$p$JwqGLIk1TtfZH1onuftHe2p-JHc4;->INSTANCE:Latg/-$$Lambda$p$JwqGLIk1TtfZH1onuftHe2p-JHc4;

    .line 223
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 237
    :cond_1f
    iget-object v0, p0, Latg/p;->h:Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    return-object v0

    :catchall_27
    move-exception v0

    .line 238
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Latg/p;->e()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 127
    iget-object v0, p0, Latg/p;->h:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_2b

    .line 128
    invoke-direct {p0}, Latg/p;->g()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 129
    iget-object v0, p0, Latg/p;->e:Labh/a;

    if-eqz v0, :cond_24

    .line 130
    invoke-virtual {v0}, Labh/a;->a()J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Latg/p;->e:Labh/a;

    invoke-virtual {v2}, Labh/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 132
    sget-object v0, Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;->IN_MEMORY:Lcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;

    invoke-direct {p0, v2, v3, v0}, Latg/p;->a(JLcom/uber/platform/analytics/libraries/common/sensors/location/LocationCacheStoreAnalytic;)V

    .line 136
    :cond_24
    iget-object v0, p0, Latg/p;->h:Lcom/ubercab/android/location/UberLocation;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 139
    :cond_2b
    invoke-direct {p0}, Latg/p;->f()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 140
    invoke-direct {p0}, Latg/p;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 142
    :cond_36
    invoke-direct {p0}, Latg/p;->j()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/ubercab/android/location/UberLocation;)V
    .registers 3

    monitor-enter p0

    .line 293
    :try_start_1
    iget-object v0, p0, Latg/p;->h:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1b

    if-eqz v0, :cond_b

    .line 294
    monitor-exit p0

    return-void

    .line 296
    :cond_b
    :try_start_b
    iput-object p1, p0, Latg/p;->h:Lcom/ubercab/android/location/UberLocation;

    .line 297
    invoke-direct {p0}, Latg/p;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 298
    invoke-direct {p0, p1}, Latg/p;->b(Lcom/ubercab/android/location/UberLocation;)V

    .line 300
    :cond_16
    invoke-direct {p0, p1}, Latg/p;->c(Lcom/ubercab/android/location/UberLocation;)V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1b

    .line 301
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .registers 3

    .line 109
    invoke-direct {p0}, Latg/p;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 110
    invoke-direct {p0}, Latg/p;->h()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Latg/-$$Lambda$p$RrACaZ4dnyURvVcm526wJLsPRrU4;

    invoke-direct {v1, p0}, Latg/-$$Lambda$p$RrACaZ4dnyURvVcm526wJLsPRrU4;-><init>(Latg/p;)V

    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_27

    .line 118
    :cond_17
    iget-object v0, p0, Latg/p;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Latg/p$a;->a:Latg/p$a;

    .line 119
    invoke-interface {v0, v1}, Lcom/uber/keyvaluestore/core/f;->d(Lcom/uber/keyvaluestore/core/p;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Latg/-$$Lambda$p$7Yi6oSFGtzbatRw3V0vgyG46eIM4;

    invoke-direct {v1, p0}, Latg/-$$Lambda$p$7Yi6oSFGtzbatRw3V0vgyG46eIM4;-><init>(Latg/p;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_27
    return-void
.end method
