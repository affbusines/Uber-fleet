.class Lcom/uber/webtoolkit/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lamx/a;

.field private final b:Laav/d;


# direct methods
.method constructor <init>(Lamx/a;Laav/d;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/webtoolkit/i;->a:Lamx/a;

    .line 53
    iput-object p2, p0, Lcom/uber/webtoolkit/i;->b:Laav/d;

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLocation;

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/i;->a(Lcom/ubercab/android/location/UberLocation;)Lkq/z;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/android/location/UberLocation;)Lkq/z;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLocation;",
            ")",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/webtoolkit/i;->a:Lamx/a;

    invoke-virtual {v0}, Lamx/a;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/uber/webtoolkit/i;->b:Laav/d;

    invoke-virtual {v1}, Laav/d;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-origin-application-id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/uber/webtoolkit/i;->b:Laav/d;

    invoke-virtual {v2}, Laav/d;->m()Lkq/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    const-string v2, "xlbHeaderBridge"

    .line 76
    invoke-virtual {v1, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 80
    invoke-virtual {v1}, Lkq/y$a;->a()Lkq/y;

    move-result-object v1

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uber-supported-features"

    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_37

    .line 83
    invoke-static {v0, p1}, Lcom/uber/webtoolkit/i;->a(Ljava/util/HashMap;Lcom/ubercab/android/location/UberLocation;)V

    .line 86
    :cond_37
    iget-object p1, p0, Lcom/uber/webtoolkit/i;->b:Laav/d;

    invoke-virtual {p1}, Laav/d;->l()Lkq/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 88
    invoke-static {}, Lkq/z;->b()Lkq/z$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lkq/z$a;->a(Ljava/util/Map;)Lkq/z$a;

    .line 90
    invoke-virtual {p1}, Lkq/z$a;->a()Lkq/z;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/HashMap;Lcom/ubercab/android/location/UberLocation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/android/location/UberLocation;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-uber-device-location-accuracy"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-uber-device-location-altitude"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-uber-device-location-latitude"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-uber-device-location-longitude"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x-uber-device-location-speed"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x-uber-device-location-provider"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    return-void
.end method

.method public static synthetic lambda$Mvd5cFVQH5LgdR71rsJH7J__wV85(Lcom/uber/webtoolkit/i;Lcom/google/common/base/Optional;)Lkq/z;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/i;->a(Lcom/google/common/base/Optional;)Lkq/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/webtoolkit/i;->b:Laav/d;

    .line 59
    invoke-virtual {v0}, Laav/d;->u()Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Single;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/uber/webtoolkit/-$$Lambda$i$Mvd5cFVQH5LgdR71rsJH7J__wV85;

    invoke-direct {v1, p0}, Lcom/uber/webtoolkit/-$$Lambda$i$Mvd5cFVQH5LgdR71rsJH7J__wV85;-><init>(Lcom/uber/webtoolkit/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
