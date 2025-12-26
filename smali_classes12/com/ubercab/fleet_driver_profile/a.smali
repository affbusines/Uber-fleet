.class public Lcom/ubercab/fleet_driver_profile/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_driver_profile/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_driver_profile/a$a;",
        "Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_ui/bottom_sheet/c;

.field private final g:Lpr/a;

.field private final h:Ladb/g;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Lcom/uber/rib/core/RibActivity;

.field private final k:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_profile/a$a;Lcom/ubercab/fleet_ui/bottom_sheet/c;Lpr/a;Ladb/g;Lcom/ubercab/analytics/core/e;Lcom/uber/rib/core/RibActivity;Lcom/uber/rib/core/screenstack/f;)V
    .registers 8

    .line 47
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object p2, p0, Lcom/ubercab/fleet_driver_profile/a;->b:Lcom/ubercab/fleet_ui/bottom_sheet/c;

    .line 49
    iput-object p3, p0, Lcom/ubercab/fleet_driver_profile/a;->g:Lpr/a;

    .line 50
    iput-object p4, p0, Lcom/ubercab/fleet_driver_profile/a;->h:Ladb/g;

    .line 51
    iput-object p5, p0, Lcom/ubercab/fleet_driver_profile/a;->i:Lcom/ubercab/analytics/core/e;

    .line 52
    iput-object p6, p0, Lcom/ubercab/fleet_driver_profile/a;->j:Lcom/uber/rib/core/RibActivity;

    .line 53
    iput-object p7, p0, Lcom/ubercab/fleet_driver_profile/a;->k:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/a;->k:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/a;->i:Lcom/ubercab/analytics/core/e;

    const-string v1, "a2ad901a-f22b"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/a;->j:Lcom/uber/rib/core/RibActivity;

    invoke-static {v0, p1}, Lagi/a;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    sget v0, Lng/a$g;->contact_driver:I

    if-ne p4, v0, :cond_14

    .line 93
    iget-object p4, p0, Lcom/ubercab/fleet_driver_profile/a;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "c9c5a2e4-9234"

    invoke-virtual {p4, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 95
    iget-object p4, p0, Lcom/ubercab/fleet_driver_profile/a;->b:Lcom/ubercab/fleet_ui/bottom_sheet/c;

    invoke-virtual {p4, p1, p2, p3}, Lcom/ubercab/fleet_ui/bottom_sheet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/a;->i:Lcom/ubercab/analytics/core/e;

    const-string v1, "295d89a5-90cb"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/a;->j:Lcom/uber/rib/core/RibActivity;

    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/a;->h:Ladb/g;

    invoke-static {v0, p1, v1}, Lagi/a;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;Ladb/g;)V

    return-void
.end method

.method private c()V
    .registers 6

    .line 75
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/a;->g:Lpr/a;

    invoke-virtual {v0}, Lpr/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/ubercab/fleet_driver_profile/a;->g:Lpr/a;

    invoke-virtual {v1}, Lpr/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/ubercab/fleet_driver_profile/a;->g:Lpr/a;

    invoke-virtual {v2}, Lpr/a;->b()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8d

    .line 80
    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8d

    .line 81
    invoke-static {v2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8d

    .line 84
    iget-object v3, p0, Lcom/ubercab/fleet_driver_profile/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ubercab/fleet_driver_profile/a$a;

    invoke-interface {v3}, Lcom/ubercab/fleet_driver_profile/a$a;->br_()V

    .line 86
    iget-object v3, p0, Lcom/ubercab/fleet_driver_profile/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ubercab/fleet_driver_profile/a$a;

    .line 87
    invoke-interface {v3}, Lcom/ubercab/fleet_driver_profile/a$a;->b()Lio/reactivex/Observable;

    move-result-object v3

    .line 88
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 89
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v4, Lcom/ubercab/fleet_driver_profile/-$$Lambda$a$r_dVE3m-4Wrx3HBcegJnOxZDQf08;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/ubercab/fleet_driver_profile/-$$Lambda$a$r_dVE3m-4Wrx3HBcegJnOxZDQf08;-><init>(Lcom/ubercab/fleet_driver_profile/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v3, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 99
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/a;->b:Lcom/ubercab/fleet_ui/bottom_sheet/c;

    .line 100
    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/bottom_sheet/c;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_driver_profile/-$$Lambda$a$yAU_uGgsLCKB6gh2HtVMjnCduAI8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_profile/-$$Lambda$a$yAU_uGgsLCKB6gh2HtVMjnCduAI8;-><init>(Lcom/ubercab/fleet_driver_profile/a;)V

    .line 103
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 109
    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/a;->b:Lcom/ubercab/fleet_ui/bottom_sheet/c;

    .line 110
    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/bottom_sheet/c;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 111
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 112
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/fleet_driver_profile/-$$Lambda$a$QqrUYa1exs2mZjEbpYHnCOLhQos8;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_driver_profile/-$$Lambda$a$QqrUYa1exs2mZjEbpYHnCOLhQos8;-><init>(Lcom/ubercab/fleet_driver_profile/a;)V

    .line 113
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_8d
    return-void
.end method

.method public static synthetic lambda$QqrUYa1exs2mZjEbpYHnCOLhQos8(Lcom/ubercab/fleet_driver_profile/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_profile/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dWcrFRGPlLbp269lfzHLqC7avHU8(Lcom/ubercab/fleet_driver_profile/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_profile/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$r_dVE3m-4Wrx3HBcegJnOxZDQf08(Lcom/ubercab/fleet_driver_profile/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/fleet_driver_profile/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic lambda$yAU_uGgsLCKB6gh2HtVMjnCduAI8(Lcom/ubercab/fleet_driver_profile/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_driver_profile/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 59
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/a;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "8961a813-6149"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_profile/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/a;->g:Lpr/a;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_driver_profile/a$a;->a(Lpr/a;)V

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/a;->g:Lpr/a;

    invoke-virtual {v0}, Lpr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->b(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/a;->g:Lpr/a;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->a(Lpr/a;)V

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/fleet_driver_profile/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_driver_profile/a;->g:Lpr/a;

    invoke-virtual {v0}, Lpr/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_driver_profile/DriverProfileRouter;->a(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_driver_profile/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_driver_profile/a$a;

    .line 66
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_profile/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_driver_profile/-$$Lambda$a$dWcrFRGPlLbp269lfzHLqC7avHU8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_driver_profile/-$$Lambda$a$dWcrFRGPlLbp269lfzHLqC7avHU8;-><init>(Lcom/ubercab/fleet_driver_profile/a;)V

    .line 69
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 71
    invoke-direct {p0}, Lcom/ubercab/fleet_driver_profile/a;->c()V

    return-void
.end method
