.class Lakl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakl/d$b;,
        Lakl/d$c;,
        Lakl/d$a;,
        Lakl/d$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lakl/x;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final f:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lalh/a;

.field private final k:Lalg/b;

.field private final l:Lakl/ak;

.field private final m:Lakl/r;

.field private final n:Lakl/m;

.field private final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lakl/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lakl/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lakl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakl/f<",
            "Lakl/y;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lakl/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lakl/f<",
            "Lakl/b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Z

.field private final u:Z

.field private final v:Z


# direct methods
.method constructor <init>(Lakl/x;Lakl/r;Lalh/a;Lalg/b;Lako/a;)V
    .registers 13

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lakl/d;->a:Ljava/util/Map;

    .line 83
    new-instance v0, Lakl/i;

    invoke-direct {v0}, Lakl/i;-><init>()V

    iput-object v0, p0, Lakl/d;->o:Ljava/util/Comparator;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakl/d;->p:Ljava/util/Collection;

    .line 88
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    .line 89
    invoke-static {v0}, Lna/b;->a(Ljava/lang/Object;)Lna/b;

    move-result-object v0

    invoke-virtual {v0}, Lna/b;->e()Lna/d;

    move-result-object v0

    iput-object v0, p0, Lakl/d;->q:Lna/d;

    .line 104
    iput-object p1, p0, Lakl/d;->b:Lakl/x;

    .line 105
    iput-object p2, p0, Lakl/d;->m:Lakl/r;

    .line 106
    iput-object p3, p0, Lakl/d;->j:Lalh/a;

    .line 107
    iput-object p4, p0, Lakl/d;->k:Lalg/b;

    .line 110
    invoke-interface {p5}, Lako/a;->g()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    .line 111
    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lakl/d;->t:Z

    .line 113
    invoke-interface {p5}, Lako/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lakl/d;->u:Z

    .line 115
    invoke-interface {p5}, Lako/a;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lakl/d;->v:Z

    .line 117
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lakl/d;->c:Ljava/util/Set;

    .line 118
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p2, p0, Lakl/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 119
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p2, p0, Lakl/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 120
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p2

    iput-object p2, p0, Lakl/d;->f:Lna/b;

    .line 121
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    invoke-virtual {p2}, Lna/c;->e()Lna/d;

    move-result-object p2

    iput-object p2, p0, Lakl/d;->g:Lna/d;

    .line 122
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p2

    invoke-virtual {p2}, Lna/c;->e()Lna/d;

    move-result-object p2

    iput-object p2, p0, Lakl/d;->h:Lna/d;

    .line 123
    new-instance p2, Lakl/ak;

    invoke-direct {p2, p3}, Lakl/ak;-><init>(Lalh/a;)V

    iput-object p2, p0, Lakl/d;->l:Lakl/ak;

    .line 124
    new-instance p2, Lakl/m;

    invoke-direct {p2, p5}, Lakl/m;-><init>(Lako/a;)V

    iput-object p2, p0, Lakl/d;->n:Lakl/m;

    .line 126
    new-instance p2, Lakl/f;

    iget-object p3, p0, Lakl/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-direct {p2, p3}, Lakl/f;-><init>(Ljava/util/concurrent/locks/ReadWriteLock;)V

    iput-object p2, p0, Lakl/d;->r:Lakl/f;

    .line 128
    new-instance p2, Lakl/f;

    iget-object p3, p0, Lakl/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-direct {p2, p3}, Lakl/f;-><init>(Ljava/util/concurrent/locks/ReadWriteLock;)V

    iput-object p2, p0, Lakl/d;->s:Lakl/f;

    .line 131
    invoke-interface {p1}, Lakl/x;->f()Z

    move-result p2

    if-eqz p2, :cond_b6

    .line 132
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    goto :goto_ba

    .line 133
    :cond_b6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    .line 137
    :goto_ba
    invoke-direct {p0}, Lakl/d;->l()Lio/reactivex/Observable;

    move-result-object v0

    .line 138
    invoke-direct {p0}, Lakl/d;->m()Lio/reactivex/Observable;

    move-result-object v1

    .line 139
    invoke-interface {p1}, Lakl/x;->b()Lio/reactivex/Observable;

    move-result-object v2

    .line 140
    invoke-interface {p1}, Lakl/x;->a()Lio/reactivex/Observable;

    move-result-object v3

    .line 141
    invoke-interface {p1}, Lakl/x;->c()Lio/reactivex/Observable;

    move-result-object v4

    iget-object p1, p0, Lakl/d;->q:Lna/d;

    .line 142
    invoke-virtual {p1}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lakl/-$$Lambda$BmfAV5P3qjGr_noZ974nF7QB_MM7;->INSTANCE:Lakl/-$$Lambda$BmfAV5P3qjGr_noZ974nF7QB_MM7;

    .line 136
    invoke-static/range {v0 .. v6}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 p3, 0xfa

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    invoke-virtual {p1, p3, p4, p5, p2}, Lio/reactivex/Observable;->throttleLatest(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    .line 145
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lakl/-$$Lambda$d$07RsHAlNgeNOVAN5D0G0YxXTRqc7;

    invoke-direct {p2, p0}, Lakl/-$$Lambda$d$07RsHAlNgeNOVAN5D0G0YxXTRqc7;-><init>(Lakl/d;)V

    .line 146
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lakl/-$$Lambda$d$D4WxNy9AdrdR3Eg1Ty0lj1layzw7;

    invoke-direct {p2, p0}, Lakl/-$$Lambda$d$D4WxNy9AdrdR3Eg1Ty0lj1layzw7;-><init>(Lakl/d;)V

    .line 157
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object p1

    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lakl/d;->i:Lio/reactivex/Observable;

    return-void
.end method

.method private static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 4

    .line 354
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq/at;

    invoke-virtual {p0}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq/at;

    invoke-virtual {p0}, Lkq/at;->b()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    sub-double/2addr v0, p0

    double-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result p0

    return p0
.end method

.method private synthetic a(Lakl/d$d;)Lakl/d$c;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-direct {p0, p1, v0}, Lakl/d;->a(Lakl/d$d;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 151
    new-instance v2, Lakl/d$c;

    iget-object v3, p1, Lakl/d$d;->c:Lcom/ubercab/android/map/cb;

    iget-object p1, p1, Lakl/d$d;->e:Labg/c;

    invoke-direct {v2, v1, v0, v3, p1}, Lakl/d$c;-><init>(Ljava/util/Set;Ljava/util/Map;Lcom/ubercab/android/map/cb;Labg/c;)V

    return-object v2
.end method

.method private synthetic a(Lakl/u;Lakl/h;)Lakl/u;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p2}, Lakl/h;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/y;

    .line 213
    invoke-virtual {p1, v1}, Lakl/u;->a(Lakl/y;)Z

    goto :goto_8

    .line 216
    :cond_18
    invoke-virtual {p2}, Lakl/h;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/y;

    .line 217
    invoke-virtual {v0}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lakl/u;->a(Lakl/y;Lcom/ubercab/android/location/UberLatLng;)V

    .line 219
    invoke-direct {p0, v0, p1}, Lakl/d;->a(Lakl/y;Lakl/u;)V

    goto :goto_20

    :cond_37
    return-object p1
.end method

.method private synthetic a(Ljava/util/Set;)Lakl/v;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 304
    new-instance v0, Lakl/v;

    iget-object v1, p0, Lakl/d;->m:Lakl/r;

    iget-object v2, p0, Lakl/d;->j:Lalh/a;

    invoke-direct {v0, p1, v1, v2}, Lakl/v;-><init>(Ljava/util/Set;Lakl/r;Lalh/a;)V

    return-object v0
.end method

.method private static a(Lcom/ubercab/android/map/cm;Labg/b;)Lalg/b;
    .registers 11

    .line 845
    new-instance v0, Lalg/a;

    iget v1, p1, Labg/b;->c:I

    int-to-double v1, v1

    iget v3, p1, Labg/b;->e:I

    int-to-double v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lalg/a;-><init>(DD)V

    .line 846
    new-instance v1, Lalg/a;

    iget-wide v2, p0, Lcom/ubercab/android/map/cm;->b:D

    iget v4, p1, Labg/b;->d:I

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    iget v4, p1, Labg/b;->e:I

    int-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lalg/a;-><init>(DD)V

    .line 847
    new-instance v2, Lalg/a;

    iget v3, p1, Labg/b;->c:I

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/ubercab/android/map/cm;->c:D

    iget v7, p1, Labg/b;->b:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lalg/a;-><init>(DD)V

    .line 848
    new-instance v3, Lalg/a;

    iget-wide v4, p0, Lcom/ubercab/android/map/cm;->b:D

    iget v6, p1, Labg/b;->d:I

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    iget-wide v6, p0, Lcom/ubercab/android/map/cm;->c:D

    iget p0, p1, Labg/b;->b:I

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, p0

    invoke-direct {v3, v4, v5, v6, v7}, Lalg/a;-><init>(DD)V

    .line 850
    new-instance p0, Lalg/b;

    const/4 p1, 0x4

    new-array p1, p1, [Lalg/a;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    .line 851
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lalg/b;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Lalg/a;Lcom/ubercab/android/map/cb;)Lcom/ubercab/android/location/UberLatLng;
    .registers 6

    .line 856
    new-instance v0, Landroid/graphics/Point;

    .line 857
    invoke-virtual {p0}, Lalg/a;->a()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0}, Lalg/a;->b()D

    move-result-wide v2

    double-to-int p0, v2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 856
    invoke-interface {p1, v0}, Lcom/ubercab/android/map/cb;->fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 1

    .line 294
    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lalg/b;)Ljava/util/Collection;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalg/b;",
            ")",
            "Ljava/util/Collection<",
            "Lalg/b;",
            ">;"
        }
    .end annotation

    .line 804
    iget-object v0, p0, Lakl/d;->j:Lalh/a;

    new-instance v1, Lalg/a;

    .line 806
    invoke-virtual {p1}, Lalg/b;->h()Lalg/a;

    move-result-object v2

    invoke-virtual {v2}, Lalg/a;->a()D

    move-result-wide v2

    invoke-virtual {p1}, Lalg/b;->h()Lalg/a;

    move-result-object v4

    invoke-virtual {v4}, Lalg/a;->b()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lalg/a;-><init>(DD)V

    .line 805
    invoke-virtual {v0, v1}, Lalh/a;->a(Lalg/a;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 807
    iget-object v1, p0, Lakl/d;->j:Lalh/a;

    new-instance v2, Lalg/a;

    .line 810
    invoke-virtual {p1}, Lalg/b;->j()Lalg/a;

    move-result-object v3

    invoke-virtual {v3}, Lalg/a;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Lalg/b;->j()Lalg/a;

    move-result-object v5

    invoke-virtual {v5}, Lalg/a;->b()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lalg/a;-><init>(DD)V

    .line 808
    invoke-virtual {v1, v2}, Lalh/a;->a(Lalg/a;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 811
    new-instance v2, Lalg/b;

    const/4 v3, 0x4

    new-array v4, v3, [Lalg/a;

    iget-object v5, p0, Lakl/d;->j:Lalh/a;

    new-instance v6, Lcom/ubercab/android/location/UberLatLng;

    .line 815
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v7

    const-wide v9, -0x3f99800000000000L    # -180.0

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 814
    invoke-virtual {v5, v6}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lakl/d;->j:Lalh/a;

    .line 816
    invoke-virtual {v5, v0}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    iget-object v0, p0, Lakl/d;->j:Lalh/a;

    new-instance v7, Lcom/ubercab/android/location/UberLatLng;

    .line 818
    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v11

    invoke-direct {v7, v11, v12, v9, v10}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 817
    invoke-virtual {v0, v7}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v4, v7

    iget-object v0, p0, Lakl/d;->j:Lalh/a;

    .line 819
    invoke-virtual {v0, v1}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    .line 813
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lalg/b;-><init>(Ljava/util/List;)V

    .line 824
    iget-object v0, p0, Lakl/d;->j:Lalh/a;

    new-instance v4, Lalg/a;

    .line 826
    invoke-virtual {p1}, Lalg/b;->i()Lalg/a;

    move-result-object v8

    invoke-virtual {v8}, Lalg/a;->a()D

    move-result-wide v8

    invoke-virtual {p1}, Lalg/b;->i()Lalg/a;

    move-result-object v10

    invoke-virtual {v10}, Lalg/a;->b()D

    move-result-wide v10

    invoke-direct {v4, v8, v9, v10, v11}, Lalg/a;-><init>(DD)V

    .line 825
    invoke-virtual {v0, v4}, Lalh/a;->a(Lalg/a;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 827
    iget-object v4, p0, Lakl/d;->j:Lalh/a;

    new-instance v8, Lalg/a;

    .line 830
    invoke-virtual {p1}, Lalg/b;->k()Lalg/a;

    move-result-object v9

    invoke-virtual {v9}, Lalg/a;->a()D

    move-result-wide v9

    invoke-virtual {p1}, Lalg/b;->k()Lalg/a;

    move-result-object p1

    invoke-virtual {p1}, Lalg/a;->b()D

    move-result-wide v11

    invoke-direct {v8, v9, v10, v11, v12}, Lalg/a;-><init>(DD)V

    .line 828
    invoke-virtual {v4, v8}, Lalh/a;->a(Lalg/a;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    .line 831
    new-instance v4, Lalg/b;

    new-array v3, v3, [Lalg/a;

    iget-object v8, p0, Lakl/d;->j:Lalh/a;

    .line 834
    invoke-virtual {v8, v0}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v8

    aput-object v8, v3, v6

    iget-object v8, p0, Lakl/d;->j:Lalh/a;

    new-instance v9, Lcom/ubercab/android/location/UberLatLng;

    .line 836
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v10

    const-wide v12, 0x4066800000000000L    # 180.0

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 835
    invoke-virtual {v8, v9}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lakl/d;->j:Lalh/a;

    .line 837
    invoke-virtual {v0, p1}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lakl/d;->j:Lalh/a;

    new-instance v8, Lcom/ubercab/android/location/UberLatLng;

    .line 839
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v9

    invoke-direct {v8, v9, v10, v12, v13}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 838
    invoke-virtual {v0, v8}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object p1

    aput-object p1, v3, v1

    .line 833
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Lalg/b;-><init>(Ljava/util/List;)V

    new-array p1, v7, [Lalg/b;

    aput-object v2, p1, v6

    aput-object v4, p1, v5

    .line 841
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lalg/b;Lcom/ubercab/android/map/cb;)Ljava/util/Collection;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalg/b;",
            "Lcom/ubercab/android/map/cb;",
            ")",
            "Ljava/util/Collection<",
            "Lalg/b;",
            ">;"
        }
    .end annotation

    .line 756
    invoke-virtual {p1}, Lalg/b;->h()Lalg/a;

    move-result-object v0

    invoke-static {v0, p2}, Lakl/d;->a(Lalg/a;Lcom/ubercab/android/map/cb;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 758
    invoke-virtual {p1}, Lalg/b;->i()Lalg/a;

    move-result-object v1

    invoke-static {v1, p2}, Lakl/d;->a(Lalg/a;Lcom/ubercab/android/map/cb;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 760
    invoke-virtual {p1}, Lalg/b;->j()Lalg/a;

    move-result-object v2

    invoke-static {v2, p2}, Lakl/d;->a(Lalg/a;Lcom/ubercab/android/map/cb;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 762
    invoke-virtual {p1}, Lalg/b;->k()Lalg/a;

    move-result-object v3

    invoke-static {v3, p2}, Lakl/d;->a(Lalg/a;Lcom/ubercab/android/map/cb;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    .line 764
    invoke-virtual {p1}, Lalg/b;->g()Lalg/a;

    move-result-object p1

    invoke-static {p1, p2}, Lakl/d;->a(Lalg/a;Lcom/ubercab/android/map/cb;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    if-eqz v0, :cond_7d

    if-eqz v1, :cond_7d

    if-eqz v2, :cond_7d

    if-eqz v3, :cond_7d

    if-nez p1, :cond_33

    goto :goto_7d

    .line 774
    :cond_33
    iget-object p2, p0, Lakl/d;->j:Lalh/a;

    invoke-virtual {p2, v0}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object p2

    .line 775
    iget-object v0, p0, Lakl/d;->j:Lalh/a;

    invoke-virtual {v0, v1}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lakl/d;->j:Lalh/a;

    invoke-virtual {v1, v2}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v1

    .line 777
    iget-object v2, p0, Lakl/d;->j:Lalh/a;

    invoke-virtual {v2, v3}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v2

    .line 778
    iget-object v3, p0, Lakl/d;->j:Lalh/a;

    invoke-virtual {v3, p1}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object p1

    .line 780
    new-instance v3, Lalg/b;

    const/4 v4, 0x4

    new-array v4, v4, [Lalg/a;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v1, v4, p2

    const/4 p2, 0x3

    aput-object v2, v4, p2

    .line 782
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v3, p2}, Lalg/b;-><init>(Ljava/util/List;)V

    .line 784
    iget-wide v0, p1, Lalg/a;->a:D

    iget-wide p1, p1, Lalg/a;->b:D

    invoke-virtual {v3, v0, v1, p1, p2}, Lalg/b;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_78

    .line 785
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 787
    :cond_78
    invoke-direct {p0, v3}, Lakl/d;->a(Lalg/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    .line 771
    :cond_7d
    :goto_7d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ubercab/android/map/cb;Lalg/b;Lcom/ubercab/android/map/cm;Ljava/util/List;)Ljava/util/Collection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/map/cb;",
            "Lalg/b;",
            "Lcom/ubercab/android/map/cm;",
            "Ljava/util/List<",
            "Labg/a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lakl/bc;",
            ">;"
        }
    .end annotation

    .line 245
    sget-object v0, Lakl/az;->d:Ljava/lang/Double;

    const-string v1, "mmdf_on_screen_avoidable_geometries_duration"

    .line 246
    invoke-static {v1, v0}, Lakl/az;->a(Ljava/lang/String;Ljava/lang/Double;)Laou/c;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lakl/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 253
    :try_start_11
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lakl/d;->p:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_5f

    .line 255
    iget-object v2, p0, Lakl/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakl/b;

    .line 260
    iget-object v4, p0, Lakl/d;->j:Lalh/a;

    .line 261
    invoke-interface {v3, p1, v4, p2}, Lakl/b;->a(Lcom/ubercab/android/map/cb;Lalh/a;Lalg/b;)Lakl/bb;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 266
    invoke-interface {v3}, Lakl/b;->b()Ljava/lang/Integer;

    move-result-object v3

    .line 265
    invoke-static {v4, v3}, Lakl/bc;->a(Lakl/bb;Ljava/lang/Integer;)Lakl/bc;

    move-result-object v3

    .line 264
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 270
    :cond_4a
    new-instance p1, Lakl/-$$Lambda$d$uT8rJyr5-8W4kDYV7YysuHxdEP07;

    invoke-direct {p1, v2, p3}, Lakl/-$$Lambda$d$uT8rJyr5-8W4kDYV7YysuHxdEP07;-><init>(Ljava/util/List;Lcom/ubercab/android/map/cm;)V

    invoke-interface {p4, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 277
    iget-object p1, p0, Lakl/d;->o:Ljava/util/Comparator;

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    invoke-static {v0}, Lakl/az;->a(Laou/c;)V

    return-object v2

    :catchall_5f
    move-exception p1

    .line 255
    iget-object p2, p0, Lakl/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 256
    goto :goto_6b

    :goto_6a
    throw p1

    :goto_6b
    goto :goto_6a
.end method

.method private a(Lakl/d$c;)Ljava/util/Set;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl/d$c;",
            ")",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    .line 390
    iget-object v0, v14, Lakl/d$c;->a:Ljava/util/Set;

    .line 393
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 394
    sget-object v1, Lakl/az;->a:Ljava/lang/Double;

    const-string v2, "mmdf_priority_collision_duration"

    .line 395
    invoke-static {v2, v1}, Lakl/az;->a(Ljava/lang/String;Ljava/lang/Double;)Laou/c;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    move-object v15, v1

    .line 400
    iget-object v13, v14, Lakl/d$c;->b:Ljava/util/Map;

    .line 402
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 403
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    new-instance v0, Lakl/ad;

    invoke-direct {v0}, Lakl/ad;-><init>()V

    .line 409
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    .line 408
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 411
    iget-object v0, v6, Lakl/d;->b:Lakl/x;

    invoke-interface {v0}, Lakl/x;->e()Lcom/ubercab/android/map/cm;

    move-result-object v0

    .line 412
    iget-object v1, v14, Lakl/d$c;->d:Labg/c;

    .line 414
    invoke-virtual {v1}, Labg/c;->a()Labg/b;

    move-result-object v1

    .line 413
    invoke-static {v0, v1}, Lakl/d;->a(Lcom/ubercab/android/map/cm;Labg/b;)Lalg/b;

    move-result-object v11

    .line 416
    iget-object v1, v14, Lakl/d$c;->c:Lcom/ubercab/android/map/cb;

    iget-object v2, v14, Lakl/d$c;->d:Labg/c;

    .line 421
    invoke-virtual {v2}, Labg/c;->b()Ljava/util/List;

    move-result-object v2

    .line 417
    invoke-direct {v6, v1, v11, v0, v2}, Lakl/d;->a(Lcom/ubercab/android/map/cb;Lalg/b;Lcom/ubercab/android/map/cm;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v10

    move-object/from16 v0, p0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    .line 423
    invoke-direct/range {v0 .. v5}, Lakl/d;->a(Ljava/util/List;Lakl/d$c;Ljava/util/List;Lalg/b;Ljava/util/Collection;)V

    .line 430
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lakl/y;

    .line 431
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lakl/d$a;

    .line 432
    invoke-virtual {v5}, Lakl/y;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_bc

    .line 435
    invoke-direct {v6, v13, v12, v4, v0}, Lakl/d;->a(Ljava/util/Map;Ljava/util/List;Lakl/d$a;Ljava/lang/Integer;)V

    .line 438
    invoke-direct {v6, v10, v5, v4}, Lakl/d;->a(Ljava/util/Collection;Lakl/y;Lakl/d$a;)V

    .line 440
    iget-boolean v0, v4, Lakl/d$a;->c:Z

    if-eqz v0, :cond_ab

    .line 441
    invoke-virtual {v5}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 442
    iget-object v7, v6, Lakl/d;->n:Lakl/m;

    iget-object v0, v6, Lakl/d;->l:Lakl/ak;

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v17, v10

    move-object v10, v12

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move-object v3, v12

    move-object/from16 v12, v18

    move-object/from16 v19, v13

    move-object v13, v0

    .line 443
    invoke-virtual/range {v7 .. v13}, Lakl/m;->a(Lakl/y;Lakl/d$c;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;)Lakl/p;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    move-object v8, v3

    move-object v3, v7

    move-object v7, v4

    move-object/from16 v4, v18

    move-object v9, v5

    move-object v5, v8

    .line 450
    invoke-direct/range {v0 .. v5}, Lakl/d;->a(Lakl/y;Lakl/d$a;Lakl/p;Lalg/b;Ljava/util/List;)V

    goto :goto_b4

    :cond_ab
    move-object v7, v4

    move-object v9, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v8, v12

    move-object/from16 v19, v13

    .line 455
    :goto_b4
    iget-boolean v0, v7, Lakl/d$a;->c:Z

    if-eqz v0, :cond_c3

    .line 456
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c3

    :cond_bc
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object v8, v12

    move-object/from16 v19, v13

    :cond_c3
    :goto_c3
    move-object v12, v8

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v19

    goto :goto_5a

    :cond_cb
    move-object v8, v12

    .line 461
    invoke-static {v15}, Lakl/az;->a(Laou/c;)V

    .line 463
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private a(Lakl/d$d;Ljava/util/Map;)Ljava/util/Set;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl/d$d;",
            "Ljava/util/Map<",
            "Lakl/y;",
            "Lakl/d$a;",
            ">;)",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 318
    iget-object v1, p1, Lakl/d$d;->a:Lakl/u;

    .line 319
    iget-object v2, p1, Lakl/d$d;->b:Ljava/util/Map;

    .line 321
    invoke-virtual {v1}, Lakl/u;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    return-object v0

    .line 325
    :cond_16
    iget-object v3, p1, Lakl/d$d;->c:Lcom/ubercab/android/map/cb;

    .line 326
    iget-object p1, p1, Lakl/d$d;->d:Lcom/ubercab/android/map/CameraPosition;

    .line 328
    iget-object v4, p0, Lakl/d;->b:Lakl/x;

    invoke-interface {v4}, Lakl/x;->e()Lcom/ubercab/android/map/cm;

    move-result-object v4

    .line 334
    iget-wide v5, v4, Lcom/ubercab/android/map/cm;->b:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    double-to-int v5, v5

    .line 335
    new-instance v6, Labg/b;

    neg-int v5, v5

    invoke-direct {v6, v5, v5, v5, v5}, Labg/b;-><init>(IIII)V

    .line 336
    invoke-static {v4, v6}, Lakl/d;->a(Lcom/ubercab/android/map/cm;Labg/b;)Lalg/b;

    move-result-object v4

    .line 340
    invoke-direct {p0, v4, v3}, Lakl/d;->a(Lalg/b;Lcom/ubercab/android/map/cb;)Ljava/util/Collection;

    move-result-object v5

    .line 341
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 342
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalg/b;

    .line 345
    :try_start_49
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v8, v9}, Lakl/u;->a(Lalg/b;I)Ljava/util/Set;

    move-result-object v8

    .line 344
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_55
    .catch Lakl/bd; {:try_start_49 .. :try_end_55} :catch_56

    goto :goto_3d

    :catch_56
    const-string v8, "mmdf_collision_manager"

    .line 347
    invoke-static {v8}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v8

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "Attempted a too large query of IndexedQuadTree"

    invoke-virtual {v8, v10, v9}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3d

    .line 351
    :cond_65
    new-instance v1, Ljava/util/TreeSet;

    sget-object v7, Lakl/-$$Lambda$d$aJvj0tuLtChK2ju1uVSVAm0Dc1A7;->INSTANCE:Lakl/-$$Lambda$d$aJvj0tuLtChK2ju1uVSVAm0Dc1A7;

    invoke-direct {v1, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 355
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 357
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkq/at;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkq/at;->a(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_77

    .line 359
    sget-object v1, Lakl/az;->b:Ljava/lang/Double;

    const-string v7, "mmdf_cluster_collision_duration"

    .line 360
    invoke-static {v7, v1}, Lakl/az;->a(Ljava/lang/String;Ljava/lang/Double;)Laou/c;

    move-result-object v1

    .line 364
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 365
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalg/b;

    .line 367
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakl/v;

    invoke-virtual {v9, v8, v3}, Lakl/v;->a(Lalg/b;Lcom/ubercab/android/map/cb;)Ljava/util/Set;

    move-result-object v8

    .line 366
    invoke-interface {v7, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_a9

    .line 370
    :cond_c3
    invoke-static {v1}, Lakl/az;->a(Laou/c;)V

    .line 371
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 377
    :cond_c9
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_cd
    :goto_cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakl/y;

    .line 378
    invoke-virtual {v2}, Lakl/y;->h()Lkq/at;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkq/at;->a(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_cd

    .line 379
    invoke-direct {p0, v3, v2, p2, v4}, Lakl/d;->a(Lcom/ubercab/android/map/cb;Lakl/y;Ljava/util/Map;Lalg/b;)Z

    move-result v5

    if-eqz v5, :cond_cd

    .line 381
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    :cond_f6
    return-object v0
.end method

.method private synthetic a(Lakl/u;Lakl/y;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    invoke-virtual {p1, p2, p3}, Lakl/u;->b(Lakl/y;Lcom/ubercab/android/location/UberLatLng;)V

    .line 235
    invoke-virtual {p0}, Lakl/d;->j()V

    return-void
.end method

.method private a(Lakl/y;Lakl/d$a;Lakl/p;Lalg/b;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakl/y;",
            "Lakl/d$a;",
            "Lakl/p;",
            "Lalg/b;",
            "Ljava/util/List<",
            "Lakl/y;",
            ">;)V"
        }
    .end annotation

    .line 577
    invoke-virtual {p3}, Lakl/p;->a()Lakl/d$b;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 578
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object v0

    invoke-virtual {p3}, Lakl/p;->a()Lakl/d$b;

    move-result-object v1

    iget-object v1, v1, Lakl/d$b;->a:Lcom/ubercab/map_marker_ui/ak;

    invoke-virtual {v0, v1}, Lakl/ar;->a(Lcom/ubercab/map_marker_ui/ak;)V

    .line 579
    iget-boolean v0, p0, Lakl/d;->u:Z

    if-eqz v0, :cond_22

    .line 580
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object v0

    invoke-virtual {p3}, Lakl/p;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakl/ar;->a(Ljava/util/Map;)V

    .line 582
    :cond_22
    invoke-virtual {p3}, Lakl/p;->a()Lakl/d$b;

    move-result-object v0

    iget-object v0, v0, Lakl/d$b;->b:Lalg/b;

    iput-object v0, p2, Lakl/d$a;->b:Lalg/b;

    .line 583
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    iget-boolean p2, p0, Lakl/d;->v:Z

    if-eqz p2, :cond_55

    .line 585
    invoke-virtual {p3}, Lakl/p;->a()Lakl/d$b;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lakl/d;->a(Lakl/y;Lakl/d$b;Lalg/b;)V

    goto :goto_55

    .line 588
    :cond_39
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lakl/ar;->a(Lcom/ubercab/map_marker_ui/ak;)V

    .line 589
    iget-boolean p3, p0, Lakl/d;->u:Z

    if-eqz p3, :cond_50

    .line 590
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p3}, Lakl/ar;->a(Ljava/util/Map;)V

    .line 592
    :cond_50
    iput-object p4, p2, Lakl/d$a;->b:Lalg/b;

    const/4 p1, 0x0

    .line 593
    iput-boolean p1, p2, Lakl/d$a;->c:Z

    :cond_55
    :goto_55
    return-void
.end method

.method private a(Lakl/y;Lakl/d$b;Lalg/b;)V
    .registers 15

    .line 599
    invoke-virtual {p1}, Lakl/y;->b()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lakl/y;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 600
    iget-object v0, p2, Lakl/d$b;->b:Lalg/b;

    invoke-virtual {v0}, Lalg/b;->l()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_60

    .line 602
    invoke-virtual {p1}, Lakl/y;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    iget-object v3, p2, Lakl/d$b;->b:Lalg/b;

    .line 604
    invoke-virtual {v3, p3}, Lalg/b;->c(Lalg/b;)D

    move-result-wide v3

    div-double/2addr v3, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v0

    .line 605
    iget-object p3, p0, Lakl/d;->a:Ljava/util/Map;

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityPayload;

    .line 608
    invoke-virtual {p1}, Lakl/y;->g()Lakl/ar;

    move-result-object v1

    invoke-static {v1}, Lakl/as;->a(Lakl/ar;)Ljava/lang/String;

    move-result-object v6

    iget-object p2, p2, Lakl/d$b;->a:Lcom/ubercab/map_marker_ui/ak;

    .line 609
    invoke-static {p2}, Lakl/l;->a(Lcom/ubercab/map_marker_ui/ak;)Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;

    move-result-object v7

    .line 611
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 612
    invoke-virtual {p1}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 613
    invoke-virtual {p1}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityPayload;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/map_marker_display/FloatingPosition;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 605
    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    return-void
.end method

.method private a(Lakl/y;Lakl/u;)V
    .registers 6

    .line 228
    iget-object v0, p0, Lakl/d;->r:Lakl/f;

    .line 231
    invoke-virtual {p1}, Lakl/y;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lakl/-$$Lambda$d$geVW6e5ZSzN-ur_NZrKaBFkvil87;

    invoke-direct {v2, p0, p2, p1}, Lakl/-$$Lambda$d$geVW6e5ZSzN-ur_NZrKaBFkvil87;-><init>(Lakl/d;Lakl/u;Lakl/y;)V

    .line 232
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 228
    invoke-virtual {v0, p1, p2}, Lakl/f;->a(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 723
    invoke-virtual {p0}, Lakl/d;->j()V

    return-void
.end method

.method private a(Ljava/util/Collection;Lakl/y;Lakl/d$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lakl/bc;",
            ">;",
            "Lakl/y;",
            "Lakl/d$a;",
            ")V"
        }
    .end annotation

    .line 553
    invoke-virtual {p2}, Lakl/y;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-boolean v0, p3, Lakl/d$a;->c:Z

    if-eqz v0, :cond_36

    iget-object v0, p3, Lakl/d$a;->a:Lalg/b;

    if-eqz v0, :cond_36

    .line 556
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/bc;

    .line 559
    iget-object v1, p0, Lakl/d;->o:Ljava/util/Comparator;

    invoke-interface {v1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_27

    return-void

    .line 562
    :cond_27
    invoke-virtual {v0}, Lakl/bc;->a()Lakl/bb;

    move-result-object v0

    .line 563
    iget-object v1, p3, Lakl/d$a;->a:Lalg/b;

    invoke-interface {v0, v1}, Lakl/bb;->collides(Lalg/b;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x0

    .line 564
    iput-boolean p1, p3, Lakl/d$a;->c:Z

    :cond_36
    return-void
.end method

.method private a(Ljava/util/List;Lakl/d$c;Ljava/util/List;Lalg/b;Ljava/util/Collection;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakl/y;",
            ">;",
            "Lakl/d$c;",
            "Ljava/util/List<",
            "Lakl/y;",
            ">;",
            "Lalg/b;",
            "Ljava/util/Collection<",
            "Lakl/bc;",
            ">;)V"
        }
    .end annotation

    .line 472
    iget-object v0, p2, Lakl/d$c;->b:Ljava/util/Map;

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 474
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5e

    const/4 v1, 0x0

    .line 475
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakl/y;

    invoke-static {v3}, Lakl/d;->a(Lakl/y;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 476
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_3e

    const-string p1, "mmdf_collision_manager"

    .line 477
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "Attempted the permutations with more than %d markers"

    .line 479
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 478
    invoke-virtual {p1, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5e

    .line 485
    :cond_3e
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/y;

    .line 486
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakl/d$a;

    if-eqz v3, :cond_7

    .line 488
    invoke-virtual {v1}, Lakl/y;->b()Ljava/lang/Integer;

    move-result-object v4

    .line 489
    invoke-direct {p0, v0, p3, v3, v4}, Lakl/d;->a(Ljava/util/Map;Ljava/util/List;Lakl/d$a;Ljava/lang/Integer;)V

    .line 491
    invoke-direct {p0, p5, v1, v3}, Lakl/d;->a(Ljava/util/Collection;Lakl/y;Lakl/d$a;)V

    .line 492
    iget-boolean v3, v3, Lakl/d$a;->c:Z

    if-eqz v3, :cond_7

    .line 493
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 497
    :cond_5e
    :goto_5e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_78

    .line 498
    iget-object v1, p0, Lakl/d;->n:Lakl/m;

    iget-object v7, p0, Lakl/d;->l:Lakl/ak;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    .line 499
    invoke-virtual/range {v1 .. v7}, Lakl/m;->a(Ljava/util/List;Lakl/d$c;Ljava/util/Collection;Ljava/util/Collection;Lalg/b;Lakl/ak;)Ljava/util/List;

    move-result-object p1

    .line 506
    new-instance p2, Lakl/-$$Lambda$d$6JrWAuNWwWSE_705_ZKVXZuAoK07;

    invoke-direct {p2, p0, v0, p4, p3}, Lakl/-$$Lambda$d$6JrWAuNWwWSE_705_ZKVXZuAoK07;-><init>(Lakl/d;Ljava/util/Map;Lalg/b;Ljava/util/List;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_78
    return-void
.end method

.method private static synthetic a(Ljava/util/List;Lcom/ubercab/android/map/cm;Labg/a;)V
    .registers 3

    .line 274
    invoke-static {p2, p1}, Lakl/g;->a(Labg/a;Lcom/ubercab/android/map/cm;)Lakl/bb;

    move-result-object p1

    sget-object p2, Lakl/y;->a:Ljava/lang/Integer;

    .line 273
    invoke-static {p1, p2}, Lakl/bc;->a(Lakl/bb;Ljava/lang/Integer;)Lakl/bc;

    move-result-object p1

    .line 272
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic a(Ljava/util/Map;Lalg/b;Ljava/util/List;Lawf/p;)V
    .registers 11

    .line 509
    invoke-virtual {p4}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lakl/d$a;

    if-eqz v2, :cond_21

    .line 512
    invoke-virtual {p4}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lakl/y;

    .line 514
    invoke-virtual {p4}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lakl/p;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    .line 511
    invoke-direct/range {v0 .. v5}, Lakl/d;->a(Lakl/y;Lakl/d$a;Lakl/p;Lalg/b;Ljava/util/List;)V

    :cond_21
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Lakl/d$a;Ljava/lang/Integer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lakl/y;",
            "Lakl/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lakl/y;",
            ">;",
            "Lakl/d$a;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_41

    .line 527
    iget-boolean v0, p3, Lakl/d$a;->c:Z

    if-eqz v0, :cond_41

    iget-object v0, p3, Lakl/d$a;->a:Lalg/b;

    if-eqz v0, :cond_41

    .line 530
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/y;

    .line 531
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/d$a;

    .line 532
    invoke-virtual {v0}, Lakl/y;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_e

    .line 533
    invoke-virtual {p4, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 534
    iget-object v0, p3, Lakl/d$a;->a:Lalg/b;

    .line 535
    iget-object v2, v1, Lakl/d$a;->a:Lalg/b;

    .line 536
    iget-object v1, v1, Lakl/d$a;->b:Lalg/b;

    .line 540
    invoke-virtual {v0, v2}, Lalg/b;->b(Lalg/b;)Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {v0, v1}, Lalg/b;->b(Lalg/b;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_3e
    const/4 p1, 0x0

    .line 541
    iput-boolean p1, p3, Lakl/d$a;->c:Z

    :cond_41
    return-void
.end method

.method private static synthetic a(Lakl/h;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lakl/h;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lakl/h;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private static a(Lakl/y;)Z
    .registers 3

    .line 861
    invoke-virtual {p0}, Lakl/y;->b()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lakl/y;->a:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 862
    invoke-virtual {p0}, Lakl/y;->e()Lakl/ag;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 863
    invoke-virtual {p0}, Lakl/y;->l()Lakl/e;

    move-result-object p0

    invoke-virtual {p0}, Lakl/e;->b()Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method private a(Lcom/ubercab/android/map/cb;Lakl/y;Ljava/util/Map;Lalg/b;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/map/cb;",
            "Lakl/y;",
            "Ljava/util/Map<",
            "Lakl/y;",
            "Lakl/d$a;",
            ">;",
            "Lalg/b;",
            ")Z"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lakl/d;->l:Lakl/ak;

    invoke-virtual {v0, p2, p1}, Lakl/ak;->a(Lakl/y;Lcom/ubercab/android/map/cb;)Lalg/b;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_29

    .line 628
    invoke-virtual {p2}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iget-object v2, p0, Lakl/d;->j:Lalh/a;

    .line 627
    invoke-static {v0, p1, v2}, Lakl/al;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/cb;Lalh/a;)Lalg/a;

    move-result-object p1

    if-eqz p1, :cond_38

    .line 629
    iget-wide v2, p1, Lalg/a;->a:D

    iget-wide v4, p1, Lalg/a;->b:D

    invoke-virtual {p4, v2, v3, v4, v5}, Lalg/b;->a(DD)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 630
    new-instance p1, Lakl/d$a;

    const/4 p4, 0x0

    invoke-direct {p1, p4, v1}, Lakl/d$a;-><init>(Lalg/b;Z)V

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 633
    :cond_29
    invoke-virtual {p4, v0}, Lalg/b;->b(Lalg/b;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 634
    new-instance p1, Lakl/d$a;

    invoke-direct {p1, v0, v1}, Lakl/d$a;-><init>(Lalg/b;Z)V

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_38
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic b(Lakl/h;)Lakl/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    sget-object v0, Lakl/-$$Lambda$dZ8j-r3QFVVKxCHz_6h_moF96Qk7;->INSTANCE:Lakl/-$$Lambda$dZ8j-r3QFVVKxCHz_6h_moF96Qk7;

    invoke-virtual {p0, v0}, Lakl/h;->a(Lcom/google/common/base/Predicate;)Lakl/h;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Ljava/util/Set;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    iget-object p1, p0, Lakl/d;->a:Ljava/util/Map;

    invoke-static {p1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lakl/y;)V
    .registers 3

    .line 710
    iget-object v0, p0, Lakl/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lakl/y;->f()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 654
    invoke-virtual {p0}, Lakl/d;->j()V

    return-void
.end method

.method private c(Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;)V"
        }
    .end annotation

    .line 717
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakl/y;

    .line 718
    iget-object v1, p0, Lakl/d;->r:Lakl/f;

    iget-object v2, v0, Lakl/y;->i:Lakl/am;

    .line 722
    invoke-virtual {v2}, Lakl/am;->b()Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lakl/-$$Lambda$d$EURPWDPnRObi1TxIUYpBotlBiDM7;

    invoke-direct {v3, p0}, Lakl/-$$Lambda$d$EURPWDPnRObi1TxIUYpBotlBiDM7;-><init>(Lakl/d;)V

    .line 723
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 718
    invoke-virtual {v1, v0, v2}, Lakl/f;->a(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V

    goto :goto_4

    :cond_25
    return-void
.end method

.method private static synthetic c(Lakl/h;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lakl/h;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lakl/h;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private static synthetic c(Lakl/y;)Z
    .registers 1

    .line 207
    invoke-virtual {p0}, Lakl/y;->n()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic d(Lakl/h;)Lakl/h;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    sget-object v0, Lakl/-$$Lambda$d$k5JrJuXa37GhHNPG2ui4oVFyECs7;->INSTANCE:Lakl/-$$Lambda$d$k5JrJuXa37GhHNPG2ui4oVFyECs7;

    invoke-virtual {p0, v0}, Lakl/h;->a(Lcom/google/common/base/Predicate;)Lakl/h;

    move-result-object p0

    return-object p0
.end method

.method private k()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 188
    iget-object v0, p0, Lakl/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method private l()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lakl/u;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lakl/d;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/c;

    .line 204
    invoke-virtual {p0}, Lakl/d;->d()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-direct {v1, v2}, Lakl/c;-><init>(Ljava/util/concurrent/locks/Lock;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 205
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lakl/-$$Lambda$d$zxeHtgAaw1BGiIXajW6pZL6WTkM7;->INSTANCE:Lakl/-$$Lambda$d$zxeHtgAaw1BGiIXajW6pZL6WTkM7;

    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lakl/-$$Lambda$d$J80PAJ10If7NMCSnzTjCJHLKEAc7;->INSTANCE:Lakl/-$$Lambda$d$J80PAJ10If7NMCSnzTjCJHLKEAc7;

    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/u;

    iget-object v2, p0, Lakl/d;->k:Lalg/b;

    iget-object v3, p0, Lakl/d;->j:Lalh/a;

    const/16 v4, 0x16

    invoke-direct {v1, v2, v4, v3}, Lakl/u;-><init>(Lalg/b;ILalh/a;)V

    new-instance v2, Lakl/-$$Lambda$d$yEvYWaQTflwMOx5i9kpXJrw6J8Y7;

    invoke-direct {v2, p0}, Lakl/-$$Lambda$d$yEvYWaQTflwMOx5i9kpXJrw6J8Y7;-><init>(Lakl/d;)V

    .line 209
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/u;

    iget-object v2, p0, Lakl/d;->k:Lalg/b;

    iget-object v3, p0, Lakl/d;->j:Lalh/a;

    invoke-direct {v1, v2, v4, v3}, Lakl/u;-><init>(Lalg/b;ILalh/a;)V

    .line 224
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$07RsHAlNgeNOVAN5D0G0YxXTRqc7(Lakl/d;Lakl/d$d;)Lakl/d$c;
    .registers 2

    invoke-direct {p0, p1}, Lakl/d;->a(Lakl/d$d;)Lakl/d$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6JrWAuNWwWSE_705_ZKVXZuAoK07(Lakl/d;Ljava/util/Map;Lalg/b;Ljava/util/List;Lawf/p;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lakl/d;->a(Ljava/util/Map;Lalg/b;Ljava/util/List;Lawf/p;)V

    return-void
.end method

.method public static synthetic lambda$9HpJBrK-0W8D_aBqx9nJYjSSDco7(Lakl/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/d;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Ahhn90uOfEC_rrOFWCDJXOu062I7(Lakl/h;)Lakl/h;
    .registers 1

    invoke-static {p0}, Lakl/d;->b(Lakl/h;)Lakl/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D4WxNy9AdrdR3Eg1Ty0lj1layzw7(Lakl/d;Lakl/d$c;)Ljava/util/Set;
    .registers 2

    invoke-direct {p0, p1}, Lakl/d;->a(Lakl/d$c;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EURPWDPnRObi1TxIUYpBotlBiDM7(Lakl/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/d;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$EfRIaEUMvEmhyT89Nf4k-BByuEE7(Lakl/d;Lakl/y;)V
    .registers 2

    invoke-direct {p0, p1}, Lakl/d;->b(Lakl/y;)V

    return-void
.end method

.method public static synthetic lambda$EoBzxY8fhYBoXqtkg2v5MoUzVbo7(Lakl/h;)Z
    .registers 1

    invoke-static {p0}, Lakl/d;->a(Lakl/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$J80PAJ10If7NMCSnzTjCJHLKEAc7(Lakl/h;)Z
    .registers 1

    invoke-static {p0}, Lakl/d;->c(Lakl/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Vw06R10Vb2Z230NV_Qxj8DjeKqU7(Lakl/d;Ljava/util/Set;)Ljava/util/Map;
    .registers 2

    invoke-direct {p0, p1}, Lakl/d;->b(Ljava/util/Set;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aJvj0tuLtChK2ju1uVSVAm0Dc1A7(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 2

    invoke-static {p0, p1}, Lakl/d;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$geVW6e5ZSzN-ur_NZrKaBFkvil87(Lakl/d;Lakl/u;Lakl/y;Lcom/ubercab/android/location/UberLatLng;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lakl/d;->a(Lakl/u;Lakl/y;Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method public static synthetic lambda$jU8sZsHOH0SkonAi7qpE9gPBWcA7(Lakl/d;Ljava/util/Set;)Lakl/v;
    .registers 2

    invoke-direct {p0, p1}, Lakl/d;->a(Ljava/util/Set;)Lakl/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k5JrJuXa37GhHNPG2ui4oVFyECs7(Lakl/y;)Z
    .registers 1

    invoke-static {p0}, Lakl/d;->c(Lakl/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mt3O9jH7a9flKroSsRvL88UUc0k7(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lakl/d;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uT8rJyr5-8W4kDYV7YysuHxdEP07(Ljava/util/List;Lcom/ubercab/android/map/cm;Labg/a;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lakl/d;->a(Ljava/util/List;Lcom/ubercab/android/map/cm;Labg/a;)V

    return-void
.end method

.method public static synthetic lambda$yEvYWaQTflwMOx5i9kpXJrw6J8Y7(Lakl/d;Lakl/u;Lakl/h;)Lakl/u;
    .registers 3

    invoke-direct {p0, p1, p2}, Lakl/d;->a(Lakl/u;Lakl/h;)Lakl/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zxeHtgAaw1BGiIXajW6pZL6WTkM7(Lakl/h;)Lakl/h;
    .registers 1

    invoke-static {p0}, Lakl/d;->d(Lakl/h;)Lakl/h;

    move-result-object p0

    return-object p0
.end method

.method private m()Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;",
            "Lakl/v;",
            ">;>;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lakl/d;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-boolean v1, p0, Lakl/d;->t:Z

    sget-object v2, Lakl/-$$Lambda$d$mt3O9jH7a9flKroSsRvL88UUc0k7;->INSTANCE:Lakl/-$$Lambda$d$mt3O9jH7a9flKroSsRvL88UUc0k7;

    .line 291
    invoke-static {v1, v2}, Lxa/a;->a(ZLio/reactivex/ObservableTransformer;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/c;

    .line 295
    invoke-virtual {p0}, Lakl/d;->d()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-direct {v1, v2}, Lakl/c;-><init>(Ljava/util/concurrent/locks/Lock;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 296
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lakl/-$$Lambda$d$Ahhn90uOfEC_rrOFWCDJXOu062I7;->INSTANCE:Lakl/-$$Lambda$d$Ahhn90uOfEC_rrOFWCDJXOu062I7;

    .line 298
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lakl/-$$Lambda$d$EoBzxY8fhYBoXqtkg2v5MoUzVbo7;->INSTANCE:Lakl/-$$Lambda$d$EoBzxY8fhYBoXqtkg2v5MoUzVbo7;

    .line 299
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/ay;

    .line 302
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    new-instance v3, Lakl/-$$Lambda$d$jU8sZsHOH0SkonAi7qpE9gPBWcA7;

    invoke-direct {v3, p0}, Lakl/-$$Lambda$d$jU8sZsHOH0SkonAi7qpE9gPBWcA7;-><init>(Lakl/d;)V

    invoke-direct {v1, v2, v3}, Lakl/ay;-><init>(Lio/reactivex/Scheduler;Lio/reactivex/functions/Function;)V

    .line 300
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lakl/w;

    invoke-direct {v1}, Lakl/w;-><init>()V

    .line 308
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 309
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lakl/d;->f:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lakl/b;)V
    .registers 5

    .line 646
    iget-object v0, p0, Lakl/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 648
    :try_start_9
    iget-object v0, p0, Lakl/d;->p:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_34

    .line 650
    iget-object v0, p0, Lakl/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 653
    iget-object v0, p0, Lakl/d;->s:Lakl/f;

    .line 654
    invoke-interface {p1}, Lakl/b;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lakl/-$$Lambda$d$9HpJBrK-0W8D_aBqx9nJYjSSDco7;

    invoke-direct {v2, p0}, Lakl/-$$Lambda$d$9HpJBrK-0W8D_aBqx9nJYjSSDco7;-><init>(Lakl/d;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 653
    invoke-virtual {v0, p1, v1}, Lakl/f;->a(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)V

    .line 656
    invoke-virtual {p0}, Lakl/d;->j()V

    .line 658
    iget-object p1, p0, Lakl/d;->g:Lna/d;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_34
    move-exception p1

    .line 650
    iget-object v0, p0, Lakl/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 651
    throw p1
.end method

.method a(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;)V"
        }
    .end annotation

    .line 662
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 666
    :cond_7
    invoke-direct {p0}, Lakl/d;->k()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 669
    :try_start_e
    iget-object v1, p0, Lakl/d;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 670
    invoke-direct {p0, p1}, Lakl/d;->c(Ljava/util/Collection;)V
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_21

    .line 672
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 675
    iget-object p1, p0, Lakl/d;->f:Lna/b;

    iget-object v0, p0, Lakl/d;->c:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_21
    move-exception p1

    .line 672
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 673
    throw p1
.end method

.method b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lakl/d;->g:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Lakl/b;)V
    .registers 3

    .line 683
    iget-object v0, p0, Lakl/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 685
    :try_start_9
    iget-object v0, p0, Lakl/d;->p:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lakl/d;->s:Lakl/f;

    invoke-virtual {v0, p1}, Lakl/f;->a(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_27

    .line 688
    iget-object p1, p0, Lakl/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 690
    invoke-virtual {p0}, Lakl/d;->j()V

    .line 692
    iget-object p1, p0, Lakl/d;->h:Lna/d;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_27
    move-exception p1

    .line 688
    iget-object v0, p0, Lakl/d;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 689
    throw p1
.end method

.method b(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;)V"
        }
    .end annotation

    .line 696
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 700
    :cond_7
    invoke-direct {p0}, Lakl/d;->k()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 701
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 703
    :try_start_e
    iget-object v1, p0, Lakl/d;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 704
    iget-object v1, p0, Lakl/d;->r:Lakl/f;

    invoke-virtual {v1, p1}, Lakl/f;->a(Ljava/util/Collection;)V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_2f

    .line 706
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 709
    iget-boolean v0, p0, Lakl/d;->v:Z

    if-eqz v0, :cond_27

    .line 710
    new-instance v0, Lakl/-$$Lambda$d$EfRIaEUMvEmhyT89Nf4k-BByuEE7;

    invoke-direct {v0, p0}, Lakl/-$$Lambda$d$EfRIaEUMvEmhyT89Nf4k-BByuEE7;-><init>(Lakl/d;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 713
    :cond_27
    iget-object p1, p0, Lakl/d;->f:Lna/b;

    iget-object v0, p0, Lakl/d;->c:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void

    :catchall_2f
    move-exception p1

    .line 706
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 707
    throw p1
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lakl/d;->h:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 176
    iget-object v0, p0, Lakl/d;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method e()Lalh/a;
    .registers 2

    .line 180
    iget-object v0, p0, Lakl/d;->j:Lalh/a;

    return-object v0
.end method

.method f()Lakl/x;
    .registers 2

    .line 184
    iget-object v0, p0, Lakl/d;->b:Lakl/x;

    return-object v0
.end method

.method g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lakl/d;->i:Lio/reactivex/Observable;

    return-object v0
.end method

.method h()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityPayload;",
            ">;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lakl/d;->i:Lio/reactivex/Observable;

    new-instance v1, Lakl/-$$Lambda$d$Vw06R10Vb2Z230NV_Qxj8DjeKqU7;

    invoke-direct {v1, p0}, Lakl/-$$Lambda$d$Vw06R10Vb2Z230NV_Qxj8DjeKqU7;-><init>(Lakl/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;"
        }
    .end annotation

    .line 728
    invoke-virtual {p0}, Lakl/d;->d()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 729
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 731
    :try_start_7
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lakl/d;->c:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 733
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_12
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 734
    throw v1
.end method

.method j()V
    .registers 3

    .line 738
    iget-object v0, p0, Lakl/d;->q:Lna/d;

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
