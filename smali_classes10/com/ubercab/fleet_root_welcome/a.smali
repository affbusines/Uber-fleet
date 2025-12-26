.class public Lcom/ubercab/fleet_root_welcome/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_root_welcome/a$a;,
        Lcom/ubercab/fleet_root_welcome/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_root_welcome/a$b;",
        "Lcom/ubercab/fleet_root_welcome/RootWelcomeRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_root_welcome/a$a;

.field private final g:Lcom/ubercab/analytics/core/e;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_root_welcome/a$a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_root_welcome/a$b;)V
    .registers 4

    .line 27
    invoke-direct {p0, p3}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/ubercab/fleet_root_welcome/a;->b:Lcom/ubercab/fleet_root_welcome/a$a;

    .line 29
    iput-object p2, p0, Lcom/ubercab/fleet_root_welcome/a;->g:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;)Lawf/aa;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object p1, p0, Lcom/ubercab/fleet_root_welcome/a;->b:Lcom/ubercab/fleet_root_welcome/a$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_root_welcome/a$a;->f()V

    return-void
.end method

.method private c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/fleet_root_welcome/-$$Lambda$a$yJn1AAeSoNxIF7AGvuVZuq68R1c9;->INSTANCE:Lcom/ubercab/fleet_root_welcome/-$$Lambda$a$yJn1AAeSoNxIF7AGvuVZuq68R1c9;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$w69zdiMIJBLAKVP12G3YsBa3CF49(Lcom/ubercab/fleet_root_welcome/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_root_welcome/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$yJn1AAeSoNxIF7AGvuVZuq68R1c9(Ljava/lang/Long;)Lawf/aa;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/fleet_root_welcome/a;->a(Ljava/lang/Long;)Lawf/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 35
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 37
    invoke-direct {p0}, Lcom/ubercab/fleet_root_welcome/a;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 38
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_root_welcome/-$$Lambda$a$w69zdiMIJBLAKVP12G3YsBa3CF49;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_root_welcome/-$$Lambda$a$w69zdiMIJBLAKVP12G3YsBa3CF49;-><init>(Lcom/ubercab/fleet_root_welcome/a;)V

    .line 40
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 42
    iget-object p1, p0, Lcom/ubercab/fleet_root_welcome/a;->g:Lcom/ubercab/analytics/core/e;

    const-string v0, "6b47298d-642f"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    return-void
.end method
