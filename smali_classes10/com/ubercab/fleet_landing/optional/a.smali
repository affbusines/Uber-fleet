.class public Lcom/ubercab/fleet_landing/optional/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_landing/optional/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_landing/optional/a$a;",
        "Lcom/ubercab/fleet_landing/optional/LandingRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lagb/a;

.field private final g:Ladg/a;

.field private final h:Laex/f;


# direct methods
.method protected constructor <init>(Ladg/a;Lcom/ubercab/fleet_landing/optional/a$a;Lagb/a;)V
    .registers 4

    .line 28
    invoke-direct {p0, p2}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p3, p0, Lcom/ubercab/fleet_landing/optional/a;->b:Lagb/a;

    .line 30
    iput-object p1, p0, Lcom/ubercab/fleet_landing/optional/a;->g:Ladg/a;

    .line 32
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Laex/f$-CC;->a(Ltq/a;)Laex/f;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_landing/optional/a;->h:Laex/f;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/ubercab/fleet_landing/optional/a;->b:Lagb/a;

    invoke-interface {p1}, Lagb/a;->b()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lcom/ubercab/fleet_landing/optional/a;->b:Lagb/a;

    invoke-interface {p1}, Lagb/a;->a()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_landing/optional/a$a;

    .line 45
    invoke-interface {v0}, Lcom/ubercab/fleet_landing/optional/a$a;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_landing/optional/-$$Lambda$a$pk_BDZWGtaLHw7xNlVc4zENsTPc9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_landing/optional/-$$Lambda$a$pk_BDZWGtaLHw7xNlVc4zENsTPc9;-><init>(Lcom/ubercab/fleet_landing/optional/a;)V

    .line 48
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_landing/optional/a$a;

    .line 51
    invoke-interface {v0}, Lcom/ubercab/fleet_landing/optional/a$a;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_landing/optional/-$$Lambda$a$3g6zKTX0eP0liqPqYOKPYqjpino9;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_landing/optional/-$$Lambda$a$3g6zKTX0eP0liqPqYOKPYqjpino9;-><init>(Lcom/ubercab/fleet_landing/optional/a;)V

    .line 54
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$3g6zKTX0eP0liqPqYOKPYqjpino9(Lcom/ubercab/fleet_landing/optional/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_landing/optional/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$pk_BDZWGtaLHw7xNlVc4zENsTPc9(Lcom/ubercab/fleet_landing/optional/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_landing/optional/a;->b(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 38
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 39
    iget-object p1, p0, Lcom/ubercab/fleet_landing/optional/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_landing/optional/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_landing/optional/a;->h:Laex/f;

    invoke-interface {v0}, Laex/f;->t()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_landing/optional/a$a;->a(Z)V

    .line 40
    invoke-direct {p0}, Lcom/ubercab/fleet_landing/optional/a;->c()V

    return-void
.end method
