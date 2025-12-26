.class public Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;",
        "Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;",
        ">;",
        "Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$b;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/rib/core/screenstack/f;

.field private final g:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

.field private final h:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lagf/c;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final l:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

.field private final m:Lcom/ubercab/analytics/core/e;


# direct methods
.method protected constructor <init>(Lcom/uber/rib/core/screenstack/f;Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;Lagf/c;Ljava/lang/String;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/screenstack/f;",
            "Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;",
            "Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient<",
            "Lvi/i;",
            ">;",
            "Lagf/c;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p9}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->b:Lcom/uber/rib/core/screenstack/f;

    .line 53
    iput-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->g:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    .line 54
    iput-object p3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->h:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 55
    iput-object p6, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->k:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 56
    iput-object p7, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->l:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    .line 57
    iput-object p4, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->i:Lagf/c;

    .line 58
    iput-object p5, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->j:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->m:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->b:Lcom/uber/rib/core/screenstack/f;

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

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;->a(Z)V

    .line 89
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 90
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->i:Lagf/c;

    sget v1, Lng/a$m;->network_error:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;->a(Lagf/c;I)V

    goto :goto_4a

    .line 91
    :cond_1a
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 92
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->i:Lagf/c;

    sget v1, Lng/a$m;->generic_error_message:I

    invoke-interface {p1, v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;->a(Lagf/c;I)V

    goto :goto_4a

    .line 93
    :cond_2c
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 94
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->l:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    invoke-interface {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;->a(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;)V

    .line 95
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->l:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewResponse;->partnerCampaignView()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public static synthetic lambda$-q6rUrGkI2x8rAmKuFI1n9agwyU8(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$ACqIUgTwHSUb-uBsKzlf_hbg72I8(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->m:Lcom/ubercab/analytics/core/e;

    const-string v1, "6aa49d87-b402"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 65
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 66
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->l:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;

    invoke-virtual {p1, p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;->a(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a$b;)V

    .line 67
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->m:Lcom/ubercab/analytics/core/e;

    const-string v0, "35a4d79b-9d27"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;

    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->g:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;->a(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)V

    .line 69
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;

    .line 70
    invoke-interface {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 72
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$b$ACqIUgTwHSUb-uBsKzlf_hbg72I8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$b$ACqIUgTwHSUb-uBsKzlf_hbg72I8;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;)V

    .line 73
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 74
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;->a(Z)V

    .line 75
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->h:Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;

    .line 77
    invoke-static {}, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest;->builder()Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->k:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 80
    invoke-virtual {v1}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest$Builder;->partnerUUID(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;)Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;->j:Ljava/lang/String;

    .line 82
    invoke-static {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/driver/fleetincentive/UUID;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest$Builder;->campaignUUID(Lcom/uber/model/core/generated/driver/fleetincentive/UUID;)Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest$Builder;->build()Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/fleet/FleetClient;->getPartnerCampaignView(Lcom/uber/model/core/generated/driver/fleetincentive/GetPartnerCampaignViewRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 85
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$b$-q6rUrGkI2x8rAmKuFI1n9agwyU8;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/-$$Lambda$b$-q6rUrGkI2x8rAmKuFI1n9agwyU8;-><init>(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b;)V

    .line 86
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
