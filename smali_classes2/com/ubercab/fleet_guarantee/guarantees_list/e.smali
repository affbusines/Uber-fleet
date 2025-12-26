.class public Lcom/ubercab/fleet_guarantee/guarantees_list/e;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;",
        "Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;",
        ">;",
        "Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;"
    }
.end annotation


# instance fields
.field private final b:Lagf/c;

.field private final g:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

.field private final h:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

.field private final i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final k:Lcom/uber/rib/core/screenstack/f;

.field private final l:Lcom/ubercab/analytics/core/e;


# direct methods
.method protected constructor <init>(Lagf/c;Lcom/ubercab/fleet_guarantee/guarantees_list/f;Lcom/ubercab/fleet_guarantee/guarantees_list/d;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;)V
    .registers 9

    .line 53
    invoke-direct {p0, p8}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->b:Lagf/c;

    .line 55
    iput-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->g:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    .line 56
    iput-object p3, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->h:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    .line 57
    iput-object p4, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    .line 58
    iput-object p5, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 59
    iput-object p6, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->k:Lcom/uber/rib/core/screenstack/f;

    .line 60
    iput-object p7, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->l:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->k:Lcom/uber/rib/core/screenstack/f;

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

    .line 83
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;->a(Z)V

    .line 84
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 85
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->l:Lcom/ubercab/analytics/core/e;

    const-string v0, "7e3a180d-0510"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->b:Lagf/c;

    sget v1, Lng/a$m;->network_error:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;->a(Lagf/c;I)V

    goto/16 :goto_a1

    .line 87
    :cond_22
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 88
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->l:Lcom/ubercab/analytics/core/e;

    const-string v0, "1266f0f1-f220"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;

    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->b:Lagf/c;

    sget v1, Lng/a$m;->generic_error_message:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;->a(Lagf/c;I)V

    goto :goto_a1

    .line 90
    :cond_3b
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a1

    .line 91
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 92
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesResponse;->incentives()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 93
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesResponse;->incentives()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9a

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->l:Lcom/ubercab/analytics/core/e;

    const-string v1, "ca20de38-7f11"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->g:Lcom/ubercab/fleet_guarantee/guarantees_list/f;

    .line 97
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesResponse;->incentives()Lkq/y;

    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_92

    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    goto :goto_92

    .line 101
    :cond_83
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->h:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;->a(Lcom/ubercab/fleet_guarantee/guarantees_list/d;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->h:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->a(Ljava/util/List;)V

    goto :goto_a1

    .line 99
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;->a()V

    goto :goto_a1

    .line 105
    :cond_9a
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;->a()V

    :cond_a1
    :goto_a1
    return-void
.end method

.method private c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;
    .registers 3

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;->builder()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 115
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;->supplierUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveType;->MBG:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveType;

    .line 116
    invoke-static {v1}, Lkq/y;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;->incentiveTypes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$pNlQP6wp6fo_clQY7C4wWay5Y806(Lcom/ubercab/fleet_guarantee/guarantees_list/e;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$zzKvXsHQygKLp6DiBIuaCLp0fjQ6(Lcom/ubercab/fleet_guarantee/guarantees_list/e;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->a(Lvi/r;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)V
    .registers 4

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->l:Lcom/ubercab/analytics/core/e;

    const-string v1, "59248830-3f72"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->j:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/GuaranteesListRouter;->a(Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 66
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 67
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->l:Lcom/ubercab/analytics/core/e;

    const-string v0, "ce3c1528-60be"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->h:Lcom/ubercab/fleet_guarantee/guarantees_list/d;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/d;->a(Lcom/ubercab/fleet_guarantee/guarantees_list/d$d;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;

    .line 70
    invoke-interface {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantees_list/-$$Lambda$e$pNlQP6wp6fo_clQY7C4wWay5Y806;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/-$$Lambda$e$pNlQP6wp6fo_clQY7C4wWay5Y806;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/e;)V

    .line 74
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_guarantee/guarantees_list/e$a;->a(Z)V

    .line 77
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->i:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;

    .line 78
    invoke-direct {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/e;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VsIncentiveServiceClient;->getSupplierIncentives(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/GetSupplierIncentivesRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 80
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_guarantee/guarantees_list/-$$Lambda$e$zzKvXsHQygKLp6DiBIuaCLp0fjQ6;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/-$$Lambda$e$zzKvXsHQygKLp6DiBIuaCLp0fjQ6;-><init>(Lcom/ubercab/fleet_guarantee/guarantees_list/e;)V

    .line 81
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
