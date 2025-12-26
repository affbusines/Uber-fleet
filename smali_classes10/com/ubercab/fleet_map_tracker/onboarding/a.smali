.class public Lcom/ubercab/fleet_map_tracker/onboarding/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_drivers_list/onboarding/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_map_tracker/onboarding/a$b;,
        Lcom/ubercab/fleet_map_tracker/onboarding/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_map_tracker/onboarding/a$a;",
        "Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;",
        ">;",
        "Lcom/ubercab/fleet_drivers_list/onboarding/a$a;"
    }
.end annotation


# instance fields
.field private final b:Laeg/a;

.field private final g:Lcom/ubercab/fleet_map_tracker/onboarding/a$b;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_map_tracker/onboarding/a$b;Laeg/a;Lcom/ubercab/fleet_map_tracker/onboarding/a$a;)V
    .registers 4

    .line 30
    invoke-direct {p0, p3}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lcom/ubercab/fleet_map_tracker/onboarding/a;->b:Laeg/a;

    .line 32
    iput-object p1, p0, Lcom/ubercab/fleet_map_tracker/onboarding/a;->g:Lcom/ubercab/fleet_map_tracker/onboarding/a$b;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/onboarding/a;->g:Lcom/ubercab/fleet_map_tracker/onboarding/a$b;

    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/onboarding/a$b;->d()V

    return-void
.end method

.method public static synthetic lambda$N3a3fZ5shqvUeL2ezajz__nKXY89(Lcom/ubercab/fleet_map_tracker/onboarding/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_map_tracker/onboarding/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 38
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/fleet_map_tracker/onboarding/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;

    invoke-virtual {p1}, Lcom/ubercab/fleet_map_tracker/onboarding/FleetTrackerOnboardingRouter;->e()V

    .line 40
    iget-object p1, p0, Lcom/ubercab/fleet_map_tracker/onboarding/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_map_tracker/onboarding/a$a;

    .line 41
    invoke-interface {p1}, Lcom/ubercab/fleet_map_tracker/onboarding/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 43
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_map_tracker/onboarding/-$$Lambda$a$N3a3fZ5shqvUeL2ezajz__nKXY89;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_map_tracker/onboarding/-$$Lambda$a$N3a3fZ5shqvUeL2ezajz__nKXY89;-><init>(Lcom/ubercab/fleet_map_tracker/onboarding/a;)V

    .line 44
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/fleet_drivers_list/action_sheet/c;)V
    .registers 4

    if-eqz p1, :cond_1a

    .line 49
    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 50
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/a;->b:Laeg/a;

    const-string v1, "59ab1cdc-4cad"

    invoke-virtual {v0, v1}, Laeg/a;->a(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_map_tracker/onboarding/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_map_tracker/onboarding/a$a;

    invoke-virtual {p1}, Lcom/ubercab/fleet_drivers_list/action_sheet/c;->b()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/fleet_map_tracker/onboarding/a$a;->a(Landroid/view/View;)V

    :cond_1a
    return-void
.end method
