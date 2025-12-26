.class public Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;
.super Lcom/uber/rib/core/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;",
        "Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/screenstack/f;

.field private final g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lagf/c;

.field private final j:Lagi/b;

.field private final k:Lcom/ubercab/analytics/core/e;


# direct methods
.method protected constructor <init>(Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Ljava/lang/String;Lagf/c;Lagi/b;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Ljava/lang/String;",
            "Lagf/c;",
            "Lagi/b;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p7}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 47
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->b:Lcom/uber/rib/core/screenstack/f;

    .line 48
    iput-object p3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->h:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->i:Lagf/c;

    .line 50
    iput-object p5, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->j:Lagi/b;

    .line 51
    iput-object p6, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->k:Lcom/ubercab/analytics/core/e;

    .line 52
    iput-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->b:Lcom/uber/rib/core/screenstack/f;

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

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;->a(Z)V

    .line 83
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 84
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->i:Lagf/c;

    sget v1, Lng/a$m;->generic_error_message:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;->a(Lagf/c;I)V

    goto :goto_45

    .line 85
    :cond_1a
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 86
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;

    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->i:Lagf/c;

    sget v1, Lng/a$m;->network_error:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;->a(Lagf/c;I)V

    goto :goto_45

    .line 87
    :cond_2c
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewResponse;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->j:Lagi/b;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;->a(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;Lagi/b;)V

    :cond_45
    :goto_45
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->b:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method public static synthetic lambda$409WD6Bb1RYxDZU41KnG1q1zyr88(Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$LvwFNMWVIpkkPAjWK1Jvu9UQ8cY8(Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ysb9zC4LhRLHA9HLx9MoBoHVwPE8(Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->a(Lvi/r;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 5

    .line 58
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 59
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->k:Lcom/ubercab/analytics/core/e;

    const-string v0, "0de526e6-760e"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;

    .line 61
    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/-$$Lambda$a$409WD6Bb1RYxDZU41KnG1q1zyr88;

    invoke-direct {v2, p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/-$$Lambda$a$409WD6Bb1RYxDZU41KnG1q1zyr88;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;)V

    .line 65
    invoke-interface {p1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;

    .line 68
    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/-$$Lambda$a$LvwFNMWVIpkkPAjWK1Jvu9UQ8cY8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/-$$Lambda$a$LvwFNMWVIpkkPAjWK1Jvu9UQ8cY8;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;)V

    .line 72
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;->a(Z)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->g:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest;->builder()Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest$Builder;->campaignUUID(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;)Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest$Builder;->build()Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getCampaignView(Lcom/uber/model/core/generated/driver/fleetincentive/GetCampaignViewRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 78
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 79
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/-$$Lambda$a$ysb9zC4LhRLHA9HLx9MoBoHVwPE8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/-$$Lambda$a$ysb9zC4LhRLHA9HLx9MoBoHVwPE8;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a;)V

    .line 80
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
