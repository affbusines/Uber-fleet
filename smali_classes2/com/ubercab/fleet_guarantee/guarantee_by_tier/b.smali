.class Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;",
        "Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final g:Ljava/lang/Integer;

.field private final h:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;

.field private final i:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

.field private final j:Lcom/uber/rib/core/screenstack/f;

.field private final k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

.field private final l:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

.field private final m:Lcom/ubercab/analytics/core/e;


# direct methods
.method constructor <init>(Lcom/ubercab/analytics/core/e;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;Lcom/uber/rib/core/screenstack/f;Ljava/lang/Integer;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p9}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 51
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->m:Lcom/ubercab/analytics/core/e;

    .line 52
    iput-object p4, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->j:Lcom/uber/rib/core/screenstack/f;

    .line 53
    iput-object p8, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    .line 54
    iput-object p6, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->c:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 55
    iput-object p5, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->g:Ljava/lang/Integer;

    .line 56
    iput-object p9, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->h:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;

    .line 57
    iput-object p7, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->i:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

    .line 58
    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    .line 59
    iput-object p3, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->l:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->j:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->h:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;->a(Z)V

    .line 90
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 91
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressResponse;->vehiclesProgress()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 92
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressResponse;->vehiclesProgress()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->m:Lcom/ubercab/analytics/core/e;

    const-string v1, "a999c499-493b"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->h:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->i:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;->a(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->i:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    iget-object v2, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->g:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->l:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressResponse;->vehiclesProgress()Lkq/y;

    move-result-object p1

    .line 95
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;ILcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;Ljava/util/List;)V

    goto :goto_75

    .line 97
    :cond_50
    invoke-virtual {p1}, Lvi/r;->g()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 98
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->m:Lcom/ubercab/analytics/core/e;

    const-string v0, "53adff03-dce3"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->h:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;->i()V

    goto :goto_75

    .line 100
    :cond_63
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result p1

    if-eqz p1, :cond_75

    .line 101
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->m:Lcom/ubercab/analytics/core/e;

    const-string v0, "c7e2effc-d82c"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->h:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;->h()V

    :cond_75
    :goto_75
    return-void
.end method

.method public static synthetic lambda$YajDtS4oKeM2BBNAeo3Kgy8YzU86(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$txjtF1j6gkS79z8mrbwubKo4ZqU6(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 65
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->h:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;

    .line 67
    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

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

    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/-$$Lambda$b$txjtF1j6gkS79z8mrbwubKo4ZqU6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/-$$Lambda$b$txjtF1j6gkS79z8mrbwubKo4ZqU6;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;)V

    .line 71
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 72
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object p1

    if-nez p1, :cond_32

    return-void

    .line 75
    :cond_32
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->m:Lcom/ubercab/analytics/core/e;

    const-string v0, "361bda03-551b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->h:Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b$a;->a(Z)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->b:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    .line 79
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    .line 80
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest$Builder;->incentiveUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->g:Ljava/lang/Integer;

    .line 81
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest$Builder;->tierIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;->c:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 83
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest$Builder;->supplierUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest;

    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;->getIncentiveVehicleProgress(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveVehicleProgressRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 85
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/-$$Lambda$b$YajDtS4oKeM2BBNAeo3Kgy8YzU86;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/-$$Lambda$b$YajDtS4oKeM2BBNAeo3Kgy8YzU86;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_by_tier/b;)V

    .line 87
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
