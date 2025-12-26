.class public Lcom/ubercab/fleet_map_tracker/map_tooltip/f;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/fleet_map_tracker/map_tooltip/FleetMapTooltipRouter;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lawf/p<",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/g;",
            "Lcom/ubercab/map_ui/tooltip/core/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/ubercab/fleet_map_tracker/map_tooltip/e;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/h;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/ubercab/fleet_map_tracker/map_tooltip/e;Landroid/content/Context;Lcom/ubercab/analytics/core/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/h;",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/map/core/b;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;>;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/e;",
            "Landroid/content/Context;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 32
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->b:Ljava/util/Map;

    .line 47
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->g:Lio/reactivex/Observable;

    .line 48
    iput-object p3, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->h:Lio/reactivex/Observable;

    .line 49
    iput-object p4, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->i:Lcom/ubercab/fleet_map_tracker/map_tooltip/e;

    .line 50
    iput-object p5, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->j:Landroid/content/Context;

    .line 51
    iput-object p6, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->k:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private a(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/fleet_map_tracker/map_tooltip/d;Lcom/ubercab/fleet_map_tracker/map_tooltip/g;)Lcom/ubercab/map_ui/tooltip/core/f;
    .registers 5

    .line 140
    sget-object v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f$1;->a:[I

    invoke-virtual {p3}, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_e

    .line 148
    sget-object p3, Lakz/a;->e:Lakz/a;

    goto :goto_10

    .line 142
    :cond_e
    sget-object p3, Lakz/a;->d:Lakz/a;

    .line 150
    :goto_10
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->i:Lcom/ubercab/fleet_map_tracker/map_tooltip/e;

    invoke-virtual {v0, p2, p3}, Lcom/ubercab/fleet_map_tracker/map_tooltip/e;->a(Lcom/ubercab/fleet_map_tracker/map_tooltip/d;Lakz/a;)Lcom/ubercab/map_ui/tooltip/core/f;

    move-result-object p2

    if-nez p2, :cond_1a

    const/4 p1, 0x0

    return-object p1

    .line 154
    :cond_1a
    iget-object p3, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->j:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lng/a$h;->ub__marker_z_index_tooltip:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ubercab/map_ui/tooltip/core/f;->a(I)V

    const/4 p3, 0x0

    .line 155
    invoke-virtual {p2, p3}, Lcom/ubercab/map_ui/tooltip/core/f;->a(F)V

    .line 156
    invoke-virtual {p2, p1}, Lcom/ubercab/map_ui/tooltip/core/f;->a(Lcom/ubercab/rx_map/core/z;)V

    .line 157
    invoke-virtual {p2}, Lcom/ubercab/map_ui/tooltip/core/f;->p()V

    return-object p2
.end method

.method private synthetic a(Lawf/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 65
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->k:Lcom/ubercab/analytics/core/e;

    const-string v1, "b6c52826-abaf"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->a(Ljava/util/Map;)V

    .line 67
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/map/core/b;

    invoke-interface {v0}, Lcom/ubercab/presidio/map/core/b;->a()Lcom/ubercab/rx_map/core/z;

    move-result-object v0

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->a(Lcom/ubercab/rx_map/core/z;Ljava/util/Map;)V

    :cond_2f
    return-void
.end method

.method private a(Lcom/ubercab/rx_map/core/z;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rx_map/core/z;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;

    const/4 v3, 0x0

    .line 98
    iget-object v4, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 99
    iget-object v3, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawf/p;

    invoke-virtual {v3}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/map_ui/tooltip/core/f;

    :cond_31
    if-nez v3, :cond_4b

    .line 102
    invoke-virtual {v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->g()Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->a(Lcom/ubercab/rx_map/core/z;Lcom/ubercab/fleet_map_tracker/map_tooltip/d;Lcom/ubercab/fleet_map_tracker/map_tooltip/g;)Lcom/ubercab/map_ui/tooltip/core/f;

    move-result-object v3

    if-eqz v3, :cond_4b

    .line 104
    iget-object v4, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->b:Ljava/util/Map;

    new-instance v5, Lawf/p;

    invoke-virtual {v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->g()Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    if-nez v3, :cond_4e

    return-void

    .line 112
    :cond_4e
    sget-object v1, Lcom/ubercab/fleet_map_tracker/map_tooltip/f$1;->a:[I

    invoke-virtual {v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->g()Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_94

    const/4 v4, 0x2

    if-eq v1, v4, :cond_88

    const/4 v4, 0x3

    if-eq v1, v4, :cond_64

    goto :goto_8

    .line 123
    :cond_64
    move-object v1, v3

    check-cast v1, Lcom/ubercab/fleet_map_tracker/map_tooltip/c;

    .line 124
    invoke-virtual {v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->b()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ubercab/fleet_map_tracker/map_tooltip/c;->a(Z)V

    .line 126
    invoke-virtual {v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->e()I

    move-result v6

    .line 125
    invoke-virtual {v1, v4, v5, v6}, Lcom/ubercab/fleet_map_tracker/map_tooltip/c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/map_ui/tooltip/core/f;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 128
    invoke-virtual {v3}, Lcom/ubercab/map_ui/tooltip/core/f;->h()V

    goto :goto_8

    .line 119
    :cond_88
    invoke-virtual {v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/map_ui/tooltip/core/f;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 120
    invoke-virtual {v3}, Lcom/ubercab/map_ui/tooltip/core/f;->h()V

    goto/16 :goto_8

    .line 114
    :cond_94
    move-object v1, v3

    check-cast v1, Lcom/ubercab/fleet_map_tracker/map_tooltip/h;

    invoke-virtual {v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubercab/fleet_map_tracker/map_tooltip/h;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/map_ui/tooltip/core/f;->a(Lcom/ubercab/android/location/UberLatLng;)V

    .line 116
    invoke-virtual {v3}, Lcom/ubercab/map_ui/tooltip/core/f;->h()V

    goto/16 :goto_8

    :cond_aa
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->b:Ljava/util/Map;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf/p;

    invoke-virtual {v1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/map_ui/tooltip/core/f;

    invoke-virtual {v1}, Lcom/ubercab/map_ui/tooltip/core/f;->o()V

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_35
    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/fleet_map_tracker/map_tooltip/d;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 85
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/d;->g()Lcom/ubercab/fleet_map_tracker/map_tooltip/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawf/p;

    invoke-virtual {p2}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_map_tracker/map_tooltip/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public static synthetic lambda$kELSkbGxzVSd-GP5k5uX8yGlDgs9(Lcom/ubercab/fleet_map_tracker/map_tooltip/f;Lawf/p;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->a(Lawf/p;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 57
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->g:Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_tooltip/f;->h:Lio/reactivex/Observable;

    .line 59
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_map_tracker/map_tooltip/-$$Lambda$HbRMgjOFWd4ss4CkUSgMWX-ROfU9;->INSTANCE:Lcom/ubercab/fleet_map_tracker/map_tooltip/-$$Lambda$HbRMgjOFWd4ss4CkUSgMWX-ROfU9;

    .line 58
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_tooltip/-$$Lambda$f$kELSkbGxzVSd-GP5k5uX8yGlDgs9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/map_tooltip/-$$Lambda$f$kELSkbGxzVSd-GP5k5uX8yGlDgs9;-><init>(Lcom/ubercab/fleet_map_tracker/map_tooltip/f;)V

    .line 62
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
