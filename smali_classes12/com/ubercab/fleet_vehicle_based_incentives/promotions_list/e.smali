.class Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lagi/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lagi/b;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->b:Lagi/b;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)Lcom/ubercab/fleet_ui/step_progress_bar/d;
    .registers 5

    if-eqz p1, :cond_48

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->earning()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->maxEarning()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_48

    .line 175
    :cond_f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->minEarning()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_1f

    :cond_17
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->minEarning()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 176
    :goto_1f
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->g()Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v1

    sget-object v2, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->b:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 177
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(Lcom/ubercab/fleet_ui/step_progress_bar/d$b;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->earning()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->maxEarning()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->b(I)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/d;

    move-result-object p1

    return-object p1

    :cond_48
    :goto_48
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;
    .registers 3

    .line 100
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->b:Lagi/b;

    .line 104
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    .line 39
    sget-object v4, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e$1;->a:[I

    invoke-virtual {v3}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_78

    if-eq v4, v6, :cond_3a

    goto :goto_13

    .line 49
    :cond_3a
    invoke-virtual {v3}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object v4

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 51
    invoke-static {}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->d()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v4

    .line 52
    invoke-virtual {v4, v6}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a(I)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v4

    .line 53
    invoke-virtual {v4, v3}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;

    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 58
    :cond_64
    invoke-static {}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->d()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a(I)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;

    move-result-object v3

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 42
    :cond_78
    invoke-static {}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->d()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v3

    .line 44
    invoke-virtual {v3, v6}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a(I)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;

    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 69
    :cond_8c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_b6

    .line 72
    invoke-static {}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->d()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v3

    iget-object v5, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->a:Landroid/content/Context;

    sget v6, Lng/a$m;->active_promotion:I

    .line 73
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v4}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a(I)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;

    move-result-object v3

    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_b6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_da

    .line 80
    invoke-static {}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->d()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v0

    iget-object v3, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->a:Landroid/content/Context;

    sget v5, Lng/a$m;->upcoming:I

    .line 81
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a(I)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;

    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_da
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fe

    .line 89
    invoke-static {}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->d()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->a:Landroid/content/Context;

    sget v3, Lng/a$m;->completed:I

    .line 90
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a(I)Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b$a;->a()Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;

    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_fe
    return-object p1
.end method

.method b(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;
    .registers 3

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->formattedTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;
    .registers 3

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->formattedMaxEarning()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;
    .registers 3

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->formattedMinEarning()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method e(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;
    .registers 3

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 136
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->formattedEarning()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method f(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;
    .registers 3

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object p1

    return-object p1
.end method

.method g(Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;)Ljava/lang/String;
    .registers 7

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 160
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/b;->b()Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object p1

    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->a:Landroid/content/Context;

    sget v2, Lng/a$m;->started_at:I

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->b:Lagi/b;

    .line 164
    invoke-virtual {v4, p1}, Lagi/b;->c(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotions_list/e;->b:Lagi/b;

    .line 165
    invoke-virtual {v4, p1}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
