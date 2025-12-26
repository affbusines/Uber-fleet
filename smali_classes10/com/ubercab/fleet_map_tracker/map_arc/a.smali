.class Lcom/ubercab/fleet_map_tracker/map_arc/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/fleet_map_tracker/map_arc/FleetMapArcRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lawf/p<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lakv/a;


# direct methods
.method constructor <init>(Lakv/a;Lio/reactivex/Observable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakv/a;",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lawf/p<",
            "Lcom/ubercab/android/location/UberLatLng;",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;>;>;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/map_arc/a;->b:Lio/reactivex/Observable;

    .line 26
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_arc/a;->c:Lakv/a;

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)Lio/reactivex/CompletableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_e

    .line 46
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_arc/a;->c:Lakv/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lakv/a;->a(Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 48
    :cond_e
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 39
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/map_arc/a;->c:Lakv/a;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf/p;

    invoke-virtual {v1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawf/p;

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1, p1}, Lakv/a;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    :cond_23
    return-void
.end method

.method public static synthetic lambda$E0Q26DvzHtcJ2e_A8IPdnWqtI4w9(Lcom/ubercab/fleet_map_tracker/map_arc/a;Lcom/google/common/base/Optional;)Lio/reactivex/CompletableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/map_arc/a;->a(Lcom/google/common/base/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GeHlgr3jUoRj2ce15ucb6l-u-3c9(Lcom/ubercab/fleet_map_tracker/map_arc/a;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/map_arc/a;->b(Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 32
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 33
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_arc/a;->b:Lio/reactivex/Observable;

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_arc/-$$Lambda$a$GeHlgr3jUoRj2ce15ucb6l-u-3c9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/map_arc/-$$Lambda$a$GeHlgr3jUoRj2ce15ucb6l-u-3c9;-><init>(Lcom/ubercab/fleet_map_tracker/map_arc/a;)V

    .line 36
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/map_arc/a;->b:Lio/reactivex/Observable;

    new-instance v0, Lcom/ubercab/fleet_map_tracker/map_arc/-$$Lambda$a$E0Q26DvzHtcJ2e_A8IPdnWqtI4w9;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/map_arc/-$$Lambda$a$E0Q26DvzHtcJ2e_A8IPdnWqtI4w9;-><init>(Lcom/ubercab/fleet_map_tracker/map_arc/a;)V

    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 51
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    .line 52
    invoke-interface {p1}, Lcom/uber/autodispose/CompletableSubscribeProxy;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method
