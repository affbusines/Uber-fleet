.class public Lcom/ubercab/fleet_true_earnings/v2/details/d;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/details/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_true_earnings/v2/details/d$a;",
        "Lcom/ubercab/fleet_true_earnings/v2/details/EarningsItemListRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_true_earnings/v2/details/c;

.field private final g:Lcom/uber/rib/core/screenstack/f;

.field private final h:Lcom/ubercab/fleet_true_earnings/v2/overview/b;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_true_earnings/v2/details/d$a;Lcom/ubercab/fleet_true_earnings/v2/details/c;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V
    .registers 5

    .line 30
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/details/d;->b:Lcom/ubercab/fleet_true_earnings/v2/details/c;

    .line 32
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/details/d;->g:Lcom/uber/rib/core/screenstack/f;

    .line 33
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/details/d;->h:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/d;->g:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public static synthetic lambda$r2DF94yf6qfn6oxIVLpJn0d9UeU8(Lcom/ubercab/fleet_true_earnings/v2/details/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/details/d;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 39
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 41
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/details/d$a;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/d;->b:Lcom/ubercab/fleet_true_earnings/v2/details/c;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/details/d$a;->a(Lcom/ubercab/fleet_true_earnings/v2/details/c;)V

    .line 42
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/details/d$a;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/d;->h:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/details/d$a;->a(Lcom/ubercab/fleet_true_earnings/v2/overview/b;)V

    .line 44
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/details/d$a;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/details/d;->h:Lcom/ubercab/fleet_true_earnings/v2/overview/b;

    invoke-virtual {v0}, Lcom/ubercab/fleet_true_earnings/v2/overview/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_true_earnings/v2/details/d$a;->a(Ljava/util/List;)V

    .line 46
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/details/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/details/d$a;

    .line 47
    invoke-interface {p1}, Lcom/ubercab/fleet_true_earnings/v2/details/d$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/details/-$$Lambda$d$r2DF94yf6qfn6oxIVLpJn0d9UeU8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/details/-$$Lambda$d$r2DF94yf6qfn6oxIVLpJn0d9UeU8;-><init>(Lcom/ubercab/fleet_true_earnings/v2/details/d;)V

    .line 50
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
