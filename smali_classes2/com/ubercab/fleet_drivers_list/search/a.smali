.class public Lcom/ubercab/fleet_drivers_list/search/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/tabs/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_drivers_list/search/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_drivers_list/search/a$a;",
        "Lcom/ubercab/fleet_drivers_list/search/SearchRouter;",
        ">;",
        "Lcom/ubercab/fleet_drivers_list/tabs/c$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/screenstack/f;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Lcom/ubercab/fleet_drivers_list/tabs/c;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ubercab/fleet_drivers_list/b$b;

.field private final k:Lcom/uber/rib/core/RibActivity;


# direct methods
.method public constructor <init>(Lcom/ubercab/fleet_drivers_list/search/a$a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_drivers_list/tabs/c;Ljava/util/List;Lcom/ubercab/fleet_drivers_list/b$b;Lcom/uber/rib/core/RibActivity;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_drivers_list/search/a$a;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/fleet_drivers_list/tabs/c;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/supply/armada/DriverOverview;",
            ">;",
            "Lcom/ubercab/fleet_drivers_list/b$b;",
            "Lcom/uber/rib/core/RibActivity;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p2, p0, Lcom/ubercab/fleet_drivers_list/search/a;->b:Lcom/uber/rib/core/screenstack/f;

    .line 45
    iput-object p3, p0, Lcom/ubercab/fleet_drivers_list/search/a;->g:Lcom/ubercab/analytics/core/e;

    .line 46
    iput-object p4, p0, Lcom/ubercab/fleet_drivers_list/search/a;->h:Lcom/ubercab/fleet_drivers_list/tabs/c;

    .line 47
    iput-object p5, p0, Lcom/ubercab/fleet_drivers_list/search/a;->i:Ljava/util/List;

    .line 48
    iput-object p6, p0, Lcom/ubercab/fleet_drivers_list/search/a;->j:Lcom/ubercab/fleet_drivers_list/b$b;

    .line 49
    iput-object p7, p0, Lcom/ubercab/fleet_drivers_list/search/a;->k:Lcom/uber/rib/core/RibActivity;

    .line 50
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/search/a;->h:Lcom/ubercab/fleet_drivers_list/tabs/c;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_drivers_list/tabs/c;->a(Lcom/ubercab/fleet_drivers_list/tabs/c$b;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/search/a;->b:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/a;->g:Lcom/ubercab/analytics/core/e;

    const-string v1, "d09882c4-5b7b"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/a;->h:Lcom/ubercab/fleet_drivers_list/tabs/c;

    invoke-virtual {v0}, Lcom/ubercab/fleet_drivers_list/tabs/c;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$2Q_te4iOW7tMlMQHLZT6lsuC3-Q6(Lcom/ubercab/fleet_drivers_list/search/a;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/search/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$oehgJomCri_gEPur9rNGkD1hN_A6(Lcom/ubercab/fleet_drivers_list/search/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_drivers_list/search/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/a;->j:Lcom/ubercab/fleet_drivers_list/b$b;

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_drivers_list/b$b;->a(Lcom/uber/model/core/generated/supply/armada/DriverOverview;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 56
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 58
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/search/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/search/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/a;->h:Lcom/ubercab/fleet_drivers_list/tabs/c;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_drivers_list/search/a$a;->a(Lcom/ubercab/fleet_drivers_list/tabs/c;)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/search/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/search/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/a;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_drivers_list/search/a$a;->a(Ljava/util/List;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/search/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/search/a$a;

    .line 62
    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/search/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_drivers_list/search/-$$Lambda$a$oehgJomCri_gEPur9rNGkD1hN_A6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_drivers_list/search/-$$Lambda$a$oehgJomCri_gEPur9rNGkD1hN_A6;-><init>(Lcom/ubercab/fleet_drivers_list/search/a;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    iget-object p1, p0, Lcom/ubercab/fleet_drivers_list/search/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_drivers_list/search/a$a;

    .line 68
    invoke-interface {p1}, Lcom/ubercab/fleet_drivers_list/search/a$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_drivers_list/search/-$$Lambda$a$2Q_te4iOW7tMlMQHLZT6lsuC3-Q6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_drivers_list/search/-$$Lambda$a$2Q_te4iOW7tMlMQHLZT6lsuC3-Q6;-><init>(Lcom/ubercab/fleet_drivers_list/search/a;)V

    .line 71
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected aI_()V
    .registers 2

    .line 80
    invoke-super {p0}, Lcom/uber/rib/core/c;->aI_()V

    .line 81
    iget-object v0, p0, Lcom/ubercab/fleet_drivers_list/search/a;->k:Lcom/uber/rib/core/RibActivity;

    invoke-static {v0}, Labh/o;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method
