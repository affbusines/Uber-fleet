.class public Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;",
        "Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;",
        ">;",
        "Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final h:Lagf/c;

.field private final i:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

.field private final j:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

.field private final k:Lcom/uber/rib/core/screenstack/f;

.field private final l:Lcom/ubercab/analytics/core/e;


# direct methods
.method protected constructor <init>(Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lcom/uber/model/core/generated/supply/armada/UUID;Lagf/c;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lagf/c;",
            "Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;",
            "Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p8}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->b:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 55
    iput-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->g:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 56
    iput-object p3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->h:Lagf/c;

    .line 57
    iput-object p4, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->i:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    .line 58
    iput-object p5, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->j:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    .line 59
    iput-object p6, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->k:Lcom/uber/rib/core/screenstack/f;

    .line 60
    iput-object p7, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->l:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->k:Lcom/uber/rib/core/screenstack/f;

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

    .line 87
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;->a(Z)V

    .line 88
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 89
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;

    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->h:Lagf/c;

    sget v1, Lng/a$m;->network_error:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;->a(Lagf/c;I)V

    goto :goto_76

    .line 90
    :cond_1a
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 91
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;

    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->h:Lagf/c;

    sget v1, Lng/a$m;->generic_error_message:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;->a(Lagf/c;I)V

    goto :goto_76

    .line 92
    :cond_2c
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 93
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewResponse;->partnerCampaignViews()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 94
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;->a()V

    goto :goto_76

    .line 96
    :cond_4a
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->i:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;

    .line 98
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewResponse;->partnerCampaignViews()Lkq/y;

    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 100
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;

    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;->a()V

    goto :goto_76

    .line 102
    :cond_68
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->j:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;)V

    .line 103
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->j:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Ljava/util/List;)V

    :cond_76
    :goto_76
    return-void
.end method

.method public static synthetic lambda$8maltL7LjvQXYZXx3akXigoZz_w8(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$dneAR7l3NYzIekSlm2MauKVW-aE8(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)V
    .registers 5

    .line 112
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->l:Lcom/ubercab/analytics/core/e;

    const-string v1, "bad9a9a8-e10d"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->uuid()Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;->get()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v1

    .line 115
    sget-object v2, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->COMPLETED:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;->a(Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)V

    goto :goto_66

    .line 117
    :cond_35
    sget-object v2, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->RUNNING:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    invoke-virtual {v2, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)Z

    move-result p1

    if-eqz p1, :cond_5d

    .line 119
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;->a(Ljava/lang/String;)V

    goto :goto_66

    .line 121
    :cond_5d
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/PromotionsListRouter;->a(Ljava/lang/String;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)V

    :cond_66
    :goto_66
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 66
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 67
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->j:Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c;->a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/c$c;)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->l:Lcom/ubercab/analytics/core/e;

    const-string v0, "e88f6893-88cf"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;->a(Z)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;

    .line 71
    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d$a;->b()Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 73
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 74
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/-$$Lambda$d$dneAR7l3NYzIekSlm2MauKVW-aE8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/-$$Lambda$d$dneAR7l3NYzIekSlm2MauKVW-aE8;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;)V

    .line 75
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 76
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->b:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 78
    invoke-static {}, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest;->builder()Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;->g:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 81
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;)Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest$Builder;->build()Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getPartnerPromotionView(Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerPromotionViewRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 84
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/-$$Lambda$d$8maltL7LjvQXYZXx3akXigoZz_w8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/-$$Lambda$d$8maltL7LjvQXYZXx3akXigoZz_w8;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/d;)V

    .line 85
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
