.class public Lcom/ubercab/fleet_driver_profile/performance/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_driver_profile/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_driver_profile/f;",
        "Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;",
        ">;",
        "Lcom/ubercab/fleet_driver_profile/e$a;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Laer/b;",
            "Laer/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ubercab/fleet_driver_profile/e;

.field private final h:Lpr/a;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Laes/g;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_profile/f;Ljava/util/LinkedHashMap;Lcom/ubercab/fleet_driver_profile/e;Lpr/a;Lcom/ubercab/analytics/core/e;Laes/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_driver_profile/f;",
            "Ljava/util/LinkedHashMap<",
            "Laer/b;",
            "Laer/c;",
            ">;",
            "Lcom/ubercab/fleet_driver_profile/e;",
            "Lpr/a;",
            "Lcom/ubercab/analytics/core/e;",
            "Laes/g;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->b:Ljava/util/LinkedHashMap;

    .line 43
    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->g:Lcom/ubercab/fleet_driver_profile/e;

    .line 44
    iput-object p4, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->h:Lpr/a;

    .line 45
    iput-object p5, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->i:Lcom/ubercab/analytics/core/e;

    .line 46
    iput-object p6, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->j:Laes/g;

    .line 47
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->g:Lcom/ubercab/fleet_driver_profile/e;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_driver_profile/e;->a(Lcom/ubercab/fleet_driver_profile/e$a;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laer/b;

    .line 83
    iget-object v2, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Laer/b;->c()Laer/c;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 85
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->g:Lcom/ubercab/fleet_driver_profile/e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_driver_profile/e;->a(Ljava/util/List;)V

    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_41

    .line 87
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_profile/f;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_profile/f;->a()V

    .line 88
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_profile/f;

    sget v0, Lng/a$m;->menu_item_performance:I

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_profile/f;->a(I)V

    goto :goto_48

    .line 90
    :cond_41
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_profile/f;

    invoke-virtual {p1}, Lcom/ubercab/fleet_driver_profile/f;->c()V

    :goto_48
    return-void
.end method

.method private c()V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->j:Laes/g;

    .line 77
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Laes/g;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_driver_profile/performance/-$$Lambda$a$fwZ4aLRNLBkjVwAGl8VyORenTi08;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_profile/performance/-$$Lambda$a$fwZ4aLRNLBkjVwAGl8VyORenTi08;-><init>(Lcom/ubercab/fleet_driver_profile/performance/a;)V

    .line 80
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$fwZ4aLRNLBkjVwAGl8VyORenTi08(Lcom/ubercab/fleet_driver_profile/performance/a;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_profile/performance/a;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Laer/b;)V
    .registers 4

    .line 66
    invoke-virtual {p1}, Laer/b;->a()Lqe/a;

    move-result-object v0

    invoke-virtual {v0}, Lqe/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 67
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->i:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Laer/b;->a()Lqe/a;

    move-result-object v1

    invoke-virtual {v1}, Lqe/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 70
    :cond_17
    invoke-virtual {p1}, Laer/b;->b()Laer/d;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/performance/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->h:Lpr/a;

    invoke-virtual {p1}, Laer/b;->b()Laer/d;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/fleet_driver_profile/performance/PerformanceSectionRouter;->a(Lpr/a;Laer/d;)V

    :cond_2c
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 53
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 54
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "75858d0a-6574"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_profile/f;

    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/performance/a;->g:Lcom/ubercab/fleet_driver_profile/e;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_profile/f;->a(Lcom/ubercab/fleet_driver_profile/e;)V

    .line 56
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_profile/performance/a;->c()V

    return-void
.end method
