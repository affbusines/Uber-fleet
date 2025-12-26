.class Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/a$a;


# instance fields
.field f:Lcom/ubercab/ui/core/ULinearLayout;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/ui/core/UTextView;

.field n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private p:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;)I
    .registers 4

    .line 219
    sget-object v0, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->COMPLETED:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->status()Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x0

    return p1

    .line 221
    :cond_12
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object p1

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->b(Lorg/threeten/bp/e;)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x2

    return p1

    :cond_26
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;I)V
    .registers 9

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->ruleView()Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;

    move-result-object v0

    if-eqz v0, :cond_da

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->ruleView()Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;->vbiRuleView()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_da

    .line 175
    :cond_12
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->ruleView()Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;->vbiRuleView()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->e()Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v2

    .line 179
    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->bottomLegend()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->topLegend()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v0

    const/4 v2, 0x0

    .line 181
    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object v0

    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->ruleView()Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/RuleView;->vbiRuleView()Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/VBIRuleView;->tierViews()Lkq/y;

    move-result-object p1

    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    const/4 v0, 0x0

    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/driver/fleetincentive/TierView;

    .line 186
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->e()Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v4

    .line 187
    invoke-virtual {v3}, Lcom/uber/model/core/generated/driver/fleetincentive/TierView;->tier()Lcom/uber/model/core/generated/driver/fleetincentive/Tier;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uber/model/core/generated/driver/fleetincentive/Tier;->target()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v4

    .line 188
    invoke-virtual {v3}, Lcom/uber/model/core/generated/driver/fleetincentive/TierView;->formattedTarget()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v4

    .line 189
    invoke-virtual {v3}, Lcom/uber/model/core/generated/driver/fleetincentive/TierView;->formattedPayout()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v4

    .line 190
    invoke-virtual {v4}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object v4

    .line 185
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v3}, Lcom/uber/model/core/generated/driver/fleetincentive/TierView;->tier()Lcom/uber/model/core/generated/driver/fleetincentive/Tier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/driver/fleetincentive/Tier;->target()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_50

    .line 193
    :cond_90
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lng/a$e;->ui__spacing_unit_3x:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 194
    sget-object v3, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->e:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    if-eqz p2, :cond_ab

    const/4 v4, 0x1

    if-eq p2, v4, :cond_a8

    const/4 v4, 0x2

    if-eq p2, v4, :cond_a5

    goto :goto_ad

    .line 203
    :cond_a5
    sget-object v3, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->d:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    goto :goto_ad

    .line 200
    :cond_a8
    sget-object v3, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->e:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    goto :goto_ad

    .line 197
    :cond_ab
    sget-object v3, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 206
    :goto_ad
    iget-object p2, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->h:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    .line 207
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->g()Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v4

    .line 208
    invoke-virtual {v4, v3}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(Lcom/ubercab/fleet_ui/step_progress_bar/d$b;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v3

    .line 209
    invoke-virtual {v3, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v0}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->b(I)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v0

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->b(Ljava/lang/Integer;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v0

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(Ljava/lang/Integer;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object p1

    .line 213
    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(Ljava/util/List;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/d;

    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->a(Lcom/ubercab/fleet_ui/step_progress_bar/d;)V

    :cond_da
    :goto_da
    return-void
.end method

.method private b(I)V
    .registers 4

    if-eqz p1, :cond_31

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    goto :goto_45

    .line 144
    :cond_9
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->brandSecondary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    goto :goto_45

    .line 148
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 149
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->accentPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 148
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    goto :goto_45

    .line 140
    :cond_31
    iget-object p1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 141
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010038

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    .line 153
    :goto_45
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x1010039

    invoke-static {p1, v0}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 154
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;Lagi/b;)V
    .registers 9

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->startAt()Lorg/threeten/bp/e;

    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->campaign()Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/Campaign;->endAt()Lorg/threeten/bp/e;

    move-result-object p1

    .line 161
    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v0}, Lagi/b;->d(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lagi/b;->d(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v1, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$m;->range_date_format:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 167
    invoke-virtual {p2, v0}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 168
    invoke-virtual {p2, p1}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    .line 164
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->o:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagf/c;I)V
    .registers 6

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-virtual {p1, p0, p2, v1}, Lagf/c;->a(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;Lagi/b;)V
    .registers 5

    .line 127
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->formattedTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->eligibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->moreInfoText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;->formattedDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->a(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;)I

    move-result v0

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->a(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;I)V

    .line 133
    invoke-direct {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->b(I)V

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->b(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignView;Lagi/b;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 122
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->o:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
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
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->p:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 88
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 89
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->o:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->o:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->o:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->promo_detail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 92
    sget v0, Lng/a$g;->ub__promotion_detail_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->p:Lcom/ubercab/ui/core/UButton;

    .line 93
    sget v0, Lng/a$g;->ub__promotion_detail_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 94
    sget v0, Lng/a$g;->ub__promotion_detail_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 95
    sget v0, Lng/a$g;->ub__fleet_step_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->h:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    .line 96
    sget v0, Lng/a$g;->ub__promotion_detail:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 97
    sget v0, Lng/a$g;->ub__promotion_detail_eligibility:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 98
    sget v0, Lng/a$g;->ub__promotion_detail_more_info:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 99
    sget v0, Lng/a$g;->ub__promotion_detail_start_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 100
    sget v0, Lng/a$g;->ub__promotion_detail_end_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 101
    sget v0, Lng/a$g;->ub__promotion_detail_date_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/promotion_description/PromotionDescriptionView;->n:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
