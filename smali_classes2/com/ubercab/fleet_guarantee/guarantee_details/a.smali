.class Lcom/ubercab/fleet_guarantee/guarantee_details/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;",
        "Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

.field private final g:Lcom/uber/rib/core/screenstack/f;

.field private final h:Lagi/b;

.field private final i:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

.field private final j:Lcom/ubercab/analytics/core/e;


# direct methods
.method protected constructor <init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/rib/core/screenstack/f;Lagi/b;Lcom/ubercab/fleet_guarantee/guarantees_list/f;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;)V
    .registers 7

    .line 40
    invoke-direct {p0, p6}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    .line 42
    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->g:Lcom/uber/rib/core/screenstack/f;

    .line 43
    iput-object p3, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->h:Lagi/b;

    .line 44
    iput-object p4, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->i:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    .line 45
    iput-object p5, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->j:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->j:Lcom/ubercab/analytics/core/e;

    const-string v0, "78722f8a-0c2c"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->g:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->g:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public static synthetic lambda$_N-tCnGnv1PhaXa5ubaWIaLA45A6(Lcom/ubercab/fleet_guarantee/guarantee_details/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$oL7rTt0vyNHsTbQijmx13TwLmsY6(Lcom/ubercab/fleet_guarantee/guarantee_details/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 51
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 52
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->j:Lcom/ubercab/analytics/core/e;

    const-string v0, "2993328c-2569"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;

    .line 54
    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 55
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_guarantee/guarantee_details/-$$Lambda$a$_N-tCnGnv1PhaXa5ubaWIaLA45A6;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/-$$Lambda$a$_N-tCnGnv1PhaXa5ubaWIaLA45A6;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_details/a;)V

    .line 58
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 60
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;

    .line 61
    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_details/-$$Lambda$a$oL7rTt0vyNHsTbQijmx13TwLmsY6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/-$$Lambda$a$oL7rTt0vyNHsTbQijmx13TwLmsY6;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_details/a;)V

    .line 65
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 71
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->h:Lagi/b;

    iget-object v2, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/a;->i:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    invoke-interface {p1, v0, v1, v2}, Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lagi/b;Lcom/ubercab/fleet_guarantee/guarantees_list/f;)V

    return-void
.end method
