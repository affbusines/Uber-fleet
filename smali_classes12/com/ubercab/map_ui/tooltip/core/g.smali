.class public Lcom/ubercab/map_ui/tooltip/core/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_ui/tooltip/core/g$c;,
        Lcom/ubercab/map_ui/tooltip/core/g$a;,
        Lcom/ubercab/map_ui/tooltip/core/g$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/ubercab/rx_map/core/z;

.field private final b:Lcom/ubercab/map_ui/tooltip/core/b;

.field private final c:Lcom/ubercab/map_ui/tooltip/core/i;

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/map_ui/tooltip/core/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/ubercab/map_ui/tooltip/core/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/map_ui/tooltip/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/map_ui/tooltip/core/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/map_ui/tooltip/core/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/android/map/Marker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/map_ui/tooltip/core/b;)V
    .registers 4

    .line 53
    new-instance v0, Lcom/ubercab/map_ui/tooltip/core/i;

    invoke-direct {v0}, Lcom/ubercab/map_ui/tooltip/core/i;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/tooltip/core/g;-><init>(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/map_ui/tooltip/core/b;Lcom/ubercab/map_ui/tooltip/core/i;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/map_ui/tooltip/core/b;Lcom/ubercab/map_ui/tooltip/core/i;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/g;->d:Lna/c;

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/g;->e:Lio/reactivex/subjects/PublishSubject;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/g;->f:Ljava/util/Set;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/g;->g:Ljava/util/Set;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/g;->h:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/g;->i:Ljava/util/Set;

    .line 61
    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/g;->a:Lcom/ubercab/rx_map/core/z;

    .line 62
    iput-object p2, p0, Lcom/ubercab/map_ui/tooltip/core/g;->b:Lcom/ubercab/map_ui/tooltip/core/b;

    .line 63
    iput-object p3, p0, Lcom/ubercab/map_ui/tooltip/core/g;->c:Lcom/ubercab/map_ui/tooltip/core/i;

    return-void
.end method

.method private static synthetic a(Labg/b;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/map/cb;Lcom/ubercab/map_ui/tooltip/core/g$c;)Lcom/ubercab/map_ui/tooltip/core/g$b;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    new-instance p3, Lcom/ubercab/map_ui/tooltip/core/g$b;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/ubercab/map_ui/tooltip/core/g$b;-><init>(Labg/b;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/map/cb;Lcom/ubercab/map_ui/tooltip/core/g$1;)V

    return-object p3
.end method

.method private a(Labg/b;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/map/cb;)V
    .registers 5

    .line 199
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/g;->c:Lcom/ubercab/map_ui/tooltip/core/i;

    invoke-virtual {v0, p3, p2, p1}, Lcom/ubercab/map_ui/tooltip/core/i;->a(Lcom/ubercab/android/map/cb;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Labg/b;)Lcom/ubercab/map_ui/tooltip/core/h;

    move-result-object p1

    .line 201
    iget-object p2, p0, Lcom/ubercab/map_ui/tooltip/core/g;->f:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_f

    return-void

    .line 205
    :cond_f
    iget-object p2, p0, Lcom/ubercab/map_ui/tooltip/core/g;->f:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/map_ui/tooltip/core/a;

    .line 206
    invoke-virtual {p1, p3}, Lcom/ubercab/map_ui/tooltip/core/h;->a(Lcom/ubercab/map_ui/tooltip/core/a;)Lcom/ubercab/map_ui/tooltip/core/h;

    goto :goto_15

    .line 209
    :cond_25
    iget-object p2, p0, Lcom/ubercab/map_ui/tooltip/core/g;->g:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/map_ui/tooltip/core/c;

    .line 210
    invoke-interface {p3}, Lcom/ubercab/map_ui/tooltip/core/c;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/map_ui/tooltip/core/h;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/map_ui/tooltip/core/h;

    goto :goto_2b

    .line 213
    :cond_3f
    iget-object p2, p0, Lcom/ubercab/map_ui/tooltip/core/g;->i:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_59

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/android/map/Marker;

    .line 214
    invoke-interface {p3}, Lcom/ubercab/android/map/Marker;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/map_ui/tooltip/core/h;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/map_ui/tooltip/core/h;

    goto :goto_45

    .line 217
    :cond_59
    iget-object p2, p0, Lcom/ubercab/map_ui/tooltip/core/g;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_83

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/map_ui/tooltip/core/e;

    .line 218
    invoke-interface {p3}, Lcom/ubercab/map_ui/tooltip/core/e;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_73
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 219
    invoke-virtual {p1, v0}, Lcom/ubercab/map_ui/tooltip/core/h;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/map_ui/tooltip/core/h;

    goto :goto_73

    .line 223
    :cond_83
    iget-object p2, p0, Lcom/ubercab/map_ui/tooltip/core/g;->b:Lcom/ubercab/map_ui/tooltip/core/b;

    invoke-virtual {p2, p1}, Lcom/ubercab/map_ui/tooltip/core/b;->a(Lcom/ubercab/map_ui/tooltip/core/h;)Ljava/util/Map;

    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_91
    :goto_91
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/map_ui/tooltip/core/a;

    .line 228
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakz/a;

    .line 229
    invoke-virtual {p3}, Lcom/ubercab/map_ui/tooltip/core/a;->g()Lakz/a;

    move-result-object v0

    if-eq v0, p2, :cond_91

    .line 230
    invoke-virtual {p3, p2}, Lcom/ubercab/map_ui/tooltip/core/a;->a(Lakz/a;)V

    .line 231
    invoke-virtual {p3}, Lcom/ubercab/map_ui/tooltip/core/a;->h()V

    goto :goto_91

    .line 236
    :cond_b6
    iget-object p1, p0, Lcom/ubercab/map_ui/tooltip/core/g;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-static {}, Lcom/ubercab/map_ui/tooltip/core/g$a;->a()Lcom/ubercab/map_ui/tooltip/core/g$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/map_ui/tooltip/core/g$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-static {p1}, Lcom/ubercab/map_ui/tooltip/core/g$b;->a(Lcom/ubercab/map_ui/tooltip/core/g$b;)Labg/b;

    move-result-object v0

    invoke-static {p1}, Lcom/ubercab/map_ui/tooltip/core/g$b;->b(Lcom/ubercab/map_ui/tooltip/core/g$b;)Lcom/ubercab/rx_map/core/viewevents/model/MapSize;

    move-result-object v1

    invoke-static {p1}, Lcom/ubercab/map_ui/tooltip/core/g$b;->c(Lcom/ubercab/map_ui/tooltip/core/g$b;)Lcom/ubercab/android/map/cb;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/map_ui/tooltip/core/g;->a(Labg/b;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/map/cb;)V

    return-void
.end method

.method public static synthetic lambda$gCE9j74S2rnU6A-m1477FlKCkcU8(Lcom/ubercab/map_ui/tooltip/core/g;Lcom/ubercab/map_ui/tooltip/core/g$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/g;->a(Lcom/ubercab/map_ui/tooltip/core/g$b;)V

    return-void
.end method

.method public static synthetic lambda$q_kLUWVxQAzsqpVN302dU8Di9Yo8(Labg/b;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/map/cb;Lcom/ubercab/map_ui/tooltip/core/g$c;)Lcom/ubercab/map_ui/tooltip/core/g$b;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/g;->a(Labg/b;Lcom/ubercab/rx_map/core/viewevents/model/MapSize;Lcom/ubercab/android/map/cb;Lcom/ubercab/map_ui/tooltip/core/g$c;)Lcom/ubercab/map_ui/tooltip/core/g$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 69
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/g;->a:Lcom/ubercab/rx_map/core/z;

    .line 70
    invoke-interface {v0}, Lcom/ubercab/rx_map/core/z;->h()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/map_ui/tooltip/core/g;->a:Lcom/ubercab/rx_map/core/z;

    .line 71
    invoke-interface {v1}, Lcom/ubercab/rx_map/core/z;->i()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/map_ui/tooltip/core/g;->a:Lcom/ubercab/rx_map/core/z;

    .line 72
    invoke-interface {v2}, Lcom/ubercab/rx_map/core/z;->e()Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/map_ui/tooltip/core/g;->d:Lna/c;

    sget-object v4, Lcom/ubercab/map_ui/tooltip/core/-$$Lambda$g$q_kLUWVxQAzsqpVN302dU8Di9Yo8;->INSTANCE:Lcom/ubercab/map_ui/tooltip/core/-$$Lambda$g$q_kLUWVxQAzsqpVN302dU8Di9Yo8;

    .line 69
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 76
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/map_ui/tooltip/core/-$$Lambda$g$gCE9j74S2rnU6A-m1477FlKCkcU8;

    invoke-direct {v1, p0}, Lcom/ubercab/map_ui/tooltip/core/-$$Lambda$g$gCE9j74S2rnU6A-m1477FlKCkcU8;-><init>(Lcom/ubercab/map_ui/tooltip/core/g;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
