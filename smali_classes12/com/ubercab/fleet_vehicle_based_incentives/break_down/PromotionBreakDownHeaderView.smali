.class public Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/ULinearLayout;

.field f:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(ILcom/uber/model/core/generated/driver/fleetincentive/CampaignView;Lagi/b;)V
    .registers 9

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    .line 71
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->formattedTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->range_date_format:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {p3, v3}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt()Lorg/threeten/bp/e;

    move-result-object p2

    invoke-virtual {p3, p2}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    .line 73
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(ILcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;Lagi/b;)V
    .registers 9

    .line 84
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->f:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->a(I)V

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt()Lorg/threeten/bp/e;

    move-result-object p1

    .line 86
    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 87
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->f:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lng/a$m;->completed:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->a(Ljava/lang/String;)V

    goto :goto_4c

    .line 89
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->f:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;

    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$m;->time_left:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    invoke-virtual {p3, p1}, Lagi/b;->f(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    .line 90
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->a(Ljava/lang/String;)V

    .line 95
    :goto_4c
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->f:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->trips()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_56

    const/4 p3, 0x0

    goto :goto_5e

    :cond_56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->trips()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_5e
    invoke-virtual {p1, p3}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->b(I)V

    .line 96
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->f:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->formattedEarning()Ljava/lang/String;

    move-result-object p3

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->formattedMinEarning()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->formattedMaxEarning()Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p1, p3, v0, v2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->maxEarning()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b6

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->earning()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b6

    .line 101
    sget-object p1, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->COMPLETED:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->minEarning()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_97

    goto :goto_9f

    :cond_97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->minEarning()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 104
    :goto_9f
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->maxEarning()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sub-int/2addr p3, v1

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->earning()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->f:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;

    invoke-virtual {v0, p1, p3, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;->a(ZII)V

    :cond_b6
    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;Lagi/b;)V
    .registers 5

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 58
    sget-object v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->COMPLETED:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x1010038

    goto :goto_20

    .line 61
    :cond_1e
    sget v0, Lng/a$b;->accentPrimary:I

    .line 63
    :goto_20
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->a(ILcom/uber/model/core/generated/driver/fleetincentive/CampaignView;Lagi/b;)V

    .line 64
    invoke-direct {p0, v0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->a(ILcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;Lagi/b;)V

    :cond_2a
    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 47
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->ub__promotion_break_down_date_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 49
    sget v0, Lng/a$g;->ub__promotion_break_down_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 50
    sget v0, Lng/a$g;->ub__promotion_break_down_more_detail:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 51
    sget v0, Lng/a$g;->ub__promotion_break_down_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 52
    sget v0, Lng/a$g;->ub__promotion_break_down_card_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownHeaderView;->f:Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownCardView;

    return-void
.end method
