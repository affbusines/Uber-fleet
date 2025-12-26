.class Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_true_earnings/v2/summary/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/uber/rib/core/h;",
        "Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;",
        ">;",
        "Lcom/ubercab/fleet_true_earnings/v2/summary/d;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

.field private final g:Lage/b;

.field private final h:Lagh/a;

.field private final i:Ladg/a;


# direct methods
.method constructor <init>(Lagh/a;Ladg/a;Lage/b;Lcom/ubercab/fleet_true_earnings/v2/summary/b;)V
    .registers 6

    .line 29
    new-instance v0, Lcom/uber/rib/core/h;

    invoke-direct {v0}, Lcom/uber/rib/core/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object p4, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    .line 31
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;->h:Lagh/a;

    .line 32
    iput-object p3, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;->g:Lage/b;

    .line 33
    iput-object p2, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;->i:Ladg/a;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;->g:Lage/b;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;->timezone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lage/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$UOQkDtZVebhw_GBjh1PsHplK2-88(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;->a(Lcom/uber/model/core/generated/supply/fleetmanager/PartnerInfo;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 38
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 40
    iget-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;->h:Lagh/a;

    .line 41
    invoke-virtual {p1}, Lagh/a;->a()Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/-$$Lambda$a$UOQkDtZVebhw_GBjh1PsHplK2-88;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/-$$Lambda$a$UOQkDtZVebhw_GBjh1PsHplK2-88;-><init>(Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;)V

    .line 44
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;

    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;->b:Lcom/ubercab/fleet_true_earnings/v2/summary/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;->a(Lcom/ubercab/fleet_true_earnings/v2/summary/b;Z)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_true_earnings/v2/summary/b;Z)V
    .registers 4

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/summary/parent/TrueEarningSummaryParentRouter;->a(Lcom/ubercab/fleet_true_earnings/v2/summary/b;Z)V

    return-void
.end method
