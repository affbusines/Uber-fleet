.class Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;",
        "Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleRouter;",
        ">;",
        "Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/screenstack/f;

.field private final g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

.field private final h:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final i:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

.field private final j:Lcom/ubercab/analytics/core/e;

.field private final k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/ubercab/fleet_guarantee/bottom_view/b;

.field private m:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;


# direct methods
.method protected constructor <init>(Lcom/ubercab/fleet_guarantee/bottom_view/b;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/fleet_guarantee/bottom_view/b;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p8}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p3, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->b:Lcom/uber/rib/core/screenstack/f;

    .line 59
    iput-object p4, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    .line 60
    iput-object p6, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->i:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    .line 61
    iput-object p5, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 62
    iput-object p7, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->j:Lcom/ubercab/analytics/core/e;

    .line 63
    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    .line 64
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->l:Lcom/ubercab/fleet_guarantee/bottom_view/b;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->b:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;->a(Z)V

    .line 97
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;->mbgIncentiveProgress()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 98
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v1, "0f01c621-f50b"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;->mbgIncentiveProgress()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->m:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    .line 100
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->i:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;->a(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->i:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressResponse;->mbgIncentiveProgress()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)V

    goto :goto_71

    .line 102
    :cond_48
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 103
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v0, "be19f02a-bc7c"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;->h()V

    goto :goto_71

    .line 105
    :cond_5d
    invoke-virtual {p1}, Lvi/r;->g()Z

    move-result p1

    if-eqz p1, :cond_71

    .line 106
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v0, "743b5e66-4d24"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;->i()V

    :cond_71
    :goto_71
    return-void
.end method

.method public static synthetic lambda$HWpAP8la7zcCa2D37708Sw_iGmU6(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$YoVquA6O6sGlKzRvm2mNh-wPhX46(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->a(Lvi/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v1, "e55ded53-a8cf"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleRouter;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)V

    return-void
.end method

.method public a(ILcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V
    .registers 5

    .line 120
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v1, "fcb12350-31b7"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    invoke-virtual {v0, v1, p2, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownByVehicleRouter;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;I)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 70
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->i:Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a;->a(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/a$b;)V

    .line 72
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;

    .line 73
    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 74
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$b$HWpAP8la7zcCa2D37708Sw_iGmU6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$b$HWpAP8la7zcCa2D37708Sw_iGmU6;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;)V

    .line 77
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 78
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object p1

    if-nez p1, :cond_39

    return-void

    .line 81
    :cond_39
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v0, "044361f9-a4b7"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b$a;->a(Z)V

    .line 83
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->k:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    .line 85
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 87
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest$Builder;->supplierUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->g:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    .line 90
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->get()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest$Builder;->incentiveUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;->getIncentiveProgress(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetIncentiveProgressRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 93
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$b$YoVquA6O6sGlKzRvm2mNh-wPhX46;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/-$$Lambda$b$YoVquA6O6sGlKzRvm2mNh-wPhX46;-><init>(Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;)V

    .line 94
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bv_()V
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v1, "d41e7048-e683"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->m:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;

    if-eqz v0, :cond_10

    .line 128
    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/b;->l:Lcom/ubercab/fleet_guarantee/bottom_view/b;

    invoke-virtual {v1, v0}, Lcom/ubercab/fleet_guarantee/bottom_view/b;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGIncentiveProgress;)V

    :cond_10
    return-void
.end method
