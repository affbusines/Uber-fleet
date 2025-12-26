.class public Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UTextView;

.field e:Lcom/ubercab/ui/core/ULinearLayout;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

.field private h:Lcom/ubercab/ui/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private b(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/ubercab/fleet_guarantee/guarantees_list/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V
    .registers 11

    .line 112
    invoke-virtual {p3, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->b(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_97

    if-eqz p2, :cond_97

    .line 116
    invoke-virtual {p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;->mbgVehicleProgress()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;

    move-result-object v1

    if-eqz v1, :cond_97

    .line 117
    invoke-virtual {p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;->mbgVehicleProgress()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;->tripsCompleted()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_20

    goto/16 :goto_97

    .line 120
    :cond_20
    sget-object v1, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->c:Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    invoke-virtual {p3, p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->b(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 121
    invoke-virtual {p3, p5}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)Ljava/lang/Integer;

    move-result-object p5

    .line 122
    iget-object v2, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->g:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    .line 123
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->g()Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v3

    if-eqz v1, :cond_39

    .line 124
    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->f:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    goto :goto_3b

    :cond_39
    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->a:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    :goto_3b
    invoke-virtual {v3, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(Lcom/ubercab/fleet_ui/step_progress_bar/d$b;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v1

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/fleet_ui/step_progress_bar/c;

    invoke-virtual {v3}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->b(I)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lng/a$e;->ui__spacing_unit_3x:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->b(Ljava/lang/Integer;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v1

    .line 131
    invoke-virtual {p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;->mbgVehicleProgress()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;

    move-result-object p4

    invoke-virtual {p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;->tripsCompleted()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v3, 0x0

    if-eqz p5, :cond_80

    .line 132
    invoke-virtual {p3, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->a(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Z

    move-result p1

    if-eqz p1, :cond_7b

    goto :goto_80

    .line 134
    :cond_7b
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_81

    :cond_80
    :goto_80
    const/4 p1, 0x0

    :goto_81
    sub-int/2addr p4, p1

    .line 130
    invoke-virtual {v1, p4}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(Ljava/util/List;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/d;

    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->a(Lcom/ubercab/fleet_ui/step_progress_bar/d;)V

    .line 137
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->g:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    invoke-virtual {p1, v3}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->setVisibility(I)V

    goto :goto_9e

    .line 118
    :cond_97
    :goto_97
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->g:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->setVisibility(I)V

    :goto_9e
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/ubercab/fleet_guarantee/guarantees_list/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V
    .registers 14

    .line 74
    invoke-virtual {p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;->vehicle()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleView;

    move-result-object v0

    .line 75
    invoke-virtual {p4}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;->mbgVehicleProgress()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;

    move-result-object v1

    if-nez v0, :cond_b

    return-void

    .line 79
    :cond_b
    iget-object v2, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->b:Lcom/ubercab/ui/core/UTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleView;->make()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleView;->model()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleView;->licensePlate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleView;->trips()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3e

    const/4 v2, 0x0

    goto :goto_46

    :cond_3e
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleView;->trips()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    :goto_46
    iget-object v4, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    if-ge v2, v7, :cond_56

    sget v7, Lng/a$m;->num_trip:I

    goto :goto_58

    :cond_56
    sget v7, Lng/a$m;->num_trips:I

    :goto_58
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    .line 83
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v4, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_8d

    .line 88
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;->motivationMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8d

    .line 89
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;->motivationMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8d

    .line 90
    iget-object v2, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 91
    iget-object v2, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGVehicleProgress;->motivationMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_94

    .line 93
    :cond_8d
    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 97
    :goto_94
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$f;->ub__ic_vehicle:I

    sget v3, Lng/a$d;->ub__ui_core_grey_80:I

    .line 96
    invoke-static {v1, v2, v3}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 98
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v2

    .line 99
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleView;->imgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->b(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->h:Lcom/ubercab/ui/CircleImageView;

    .line 102
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    .line 103
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->b(Ljava/lang/Integer;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/ubercab/fleet_guarantee/guarantees_list/f;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/VehicleProgress;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 58
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 59
    sget v0, Lng/a$g;->ub__guarantee_break_down_single_vehicle_model:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 60
    sget v0, Lng/a$g;->ub__guarantee_break_down_single_vehicle_license:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 61
    sget v0, Lng/a$g;->ub__guarantee_break_down_single_vehicle_trips:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 62
    sget v0, Lng/a$g;->ub__guarantee_break_down_single_vehicle_avatar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->h:Lcom/ubercab/ui/CircleImageView;

    .line 63
    sget v0, Lng/a$g;->ub__guarantee_break_down_tier_annotation_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->e:Lcom/ubercab/ui/core/ULinearLayout;

    .line 64
    sget v0, Lng/a$g;->ub__guarantee_break_down_single_vehicle_annotation:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 65
    sget v0, Lng/a$g;->ub__fleet_step_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/GuaranteeByTierSingleVehicleView;->g:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    return-void
.end method
