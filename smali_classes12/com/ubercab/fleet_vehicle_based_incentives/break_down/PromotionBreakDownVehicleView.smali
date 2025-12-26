.class public Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/UTextView;

.field f:Lcom/ubercab/ui/core/ULinearLayout;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

.field private i:Lcom/ubercab/ui/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)V
    .registers 8

    .line 96
    invoke-static {p2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/c;->a(Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_14

    .line 100
    :cond_e
    iget-object v2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->h:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    invoke-virtual {v2, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->setVisibility(I)V

    goto :goto_1b

    .line 98
    :cond_14
    :goto_14
    iget-object v2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->h:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->setVisibility(I)V

    .line 102
    :goto_1b
    sget-object v2, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->COMPLETED:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;->campaignView()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 103
    iget-object v2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->h:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    .line 104
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->g()Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v3

    if-eqz p2, :cond_38

    .line 105
    sget-object p2, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->f:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    goto :goto_3a

    :cond_38
    sget-object p2, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->a:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    :goto_3a
    invoke-virtual {v3, p2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(Lcom/ubercab/fleet_ui/step_progress_bar/d$b;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object p2

    .line 106
    invoke-static {v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/c;->a(Ljava/util/List;)I

    move-result v3

    invoke-virtual {p2, v3}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->b(I)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object p2

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lng/a$e;->ui__spacing_unit_3x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->b(Ljava/lang/Integer;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object p2

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;->trips()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5f

    goto :goto_67

    :cond_5f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;->trips()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_67
    invoke-virtual {p2, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(Ljava/util/List;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/d;

    move-result-object p1

    .line 103
    invoke-virtual {v2, p1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->a(Lcom/ubercab/fleet_ui/step_progress_bar/d;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;Lcom/squareup/picasso/u;)V
    .registers 10

    .line 69
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->b:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;->make()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;->model()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;->licensePlate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;->trips()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    goto :goto_3b

    :cond_33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;->trips()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    :goto_3b
    iget-object v2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    if-ge v0, v5, :cond_4b

    sget v5, Lng/a$m;->num_trip:I

    goto :goto_4d

    :cond_4b
    sget v5, Lng/a$m;->num_trips:I

    :goto_4d
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 73
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;->formattedEarning()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;->motivationMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 79
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;->motivationMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8a

    .line 82
    :cond_83
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    :goto_8a
    if-eqz p3, :cond_ab

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$f;->avatar_blank:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;->imgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p3

    .line 88
    invoke-virtual {p3, v0}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p3

    .line 89
    invoke-virtual {p3, v0}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object p3

    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->i:Lcom/ubercab/ui/CircleImageView;

    .line 90
    invoke-virtual {p3, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 92
    :cond_ab
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->a(Lcom/uber/model/core/generated/driver/fleetincentive/VehicleView;Lcom/uber/model/core/generated/driver/fleetincentive/PartnerCampaignView;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 56
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 57
    sget v0, Lng/a$g;->ub__promotion_break_down_vehicle_model:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget v0, Lng/a$g;->ub__promotion_break_down_vehicle_license:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 59
    sget v0, Lng/a$g;->ub__promotion_break_down_vehicle_trips:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lng/a$g;->ub__promotion_break_down_vehicle_earning:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lng/a$g;->ub__promotion_break_down_vehicle_avatar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->i:Lcom/ubercab/ui/CircleImageView;

    .line 62
    sget v0, Lng/a$g;->ub__promotion_break_down_vehicle_annotation_container:I

    .line 63
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 64
    sget v0, Lng/a$g;->ub__promotion_break_down_vehicle_annotation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lng/a$g;->ub__fleet_step_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownVehicleView;->h:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    return-void
.end method
