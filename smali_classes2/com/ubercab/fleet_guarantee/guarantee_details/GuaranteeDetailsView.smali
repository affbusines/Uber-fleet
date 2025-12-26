.class Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_guarantee/guarantee_details/a$a;


# instance fields
.field f:Lcom/ubercab/ui/core/ULinearLayout;

.field g:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/UTextView;

.field j:Lcom/ubercab/ui/core/UTextView;

.field k:Lcom/ubercab/ui/core/UTextView;

.field l:Lcom/ubercab/ui/core/UTextView;

.field m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field private o:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lagi/b;)V
    .registers 9

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 153
    :cond_7
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/data/schemas/time/Interval;->startsAt()Lorg/threeten/bp/e;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->interval()Lcom/uber/model/core/generated/data/schemas/time/Interval;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/data/schemas/time/Interval;->endsAt()Lorg/threeten/bp/e;

    move-result-object p1

    if-eqz v0, :cond_55

    if-eqz p1, :cond_55

    .line 157
    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, v0}, Lagi/b;->d(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lagi/b;->d(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$m;->range_date_format:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 163
    invoke-virtual {p2, v0}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 164
    invoke-virtual {p2, p1}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    .line 160
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_55
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/ubercab/fleet_guarantee/guarantees_list/b;)V
    .registers 12

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object v0

    if-eqz v0, :cond_162

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;->mbgParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_162

    .line 172
    :cond_12
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->incentiveParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/IncentiveParams;->mbgParams()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGParams;->mbgTiers()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_162

    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_28

    goto/16 :goto_162

    .line 176
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7fffffff

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_6c

    .line 183
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->e()Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v1

    .line 186
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lng/a$m;->guarantee:I

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "4e907ccc-3c50"

    .line 185
    invoke-static {v2, v7, v5, v6}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v1

    .line 188
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lng/a$m;->trips:I

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "9afece82-1a4c"

    invoke-static {v2, v7, v5, v6}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v4}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :cond_6c
    move v5, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 193
    :goto_6f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_10f

    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    if-eqz v6, :cond_10b

    .line 196
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10b

    .line 197
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_10b

    .line 198
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->guaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v7

    if-eqz v7, :cond_10b

    .line 199
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->guaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10b

    .line 200
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->guaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v7

    if-eqz v7, :cond_10b

    .line 201
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->guaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v7

    invoke-virtual {v7}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->amountE5()Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    move-result-object v7

    if-nez v7, :cond_b6

    goto :goto_10b

    .line 204
    :cond_b6
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 205
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 207
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/c;->e()Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v7

    .line 208
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {v7, v8}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v7

    .line 209
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->minTripCount()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v7

    .line 210
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->guaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->formattedAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v6

    if-nez v1, :cond_fb

    const/4 v7, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v7, 0x0

    .line 211
    :goto_fc
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a(Ljava/lang/Boolean;)Lcom/ubercab/fleet_ui/step_progress_bar/c$a;

    move-result-object v6

    .line 212
    invoke-virtual {v6}, Lcom/ubercab/fleet_ui/step_progress_bar/c$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/c;

    move-result-object v6

    .line 206
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10b
    :goto_10b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6f

    .line 214
    :cond_10f
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lng/a$e;->ui__spacing_unit_2x:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 215
    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->e:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 216
    sget-object v6, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView$1;->a:[I

    invoke-virtual {p2}, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->ordinal()I

    move-result p2

    aget p2, v6, p2

    if-eq p2, v3, :cond_132

    const/4 v3, 0x2

    if-eq p2, v3, :cond_12f

    const/4 v3, 0x3

    if-eq p2, v3, :cond_12c

    goto :goto_134

    .line 221
    :cond_12c
    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->e:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    goto :goto_134

    .line 224
    :cond_12f
    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->d:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    goto :goto_134

    .line 218
    :cond_132
    sget-object v1, Lcom/ubercab/fleet_ui/step_progress_bar/d$b;->c:Lcom/ubercab/fleet_ui/step_progress_bar/d$b;

    .line 227
    :goto_134
    iget-object p2, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->g:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    .line 228
    invoke-static {}, Lcom/ubercab/fleet_ui/step_progress_bar/d;->g()Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v3

    .line 229
    invoke-virtual {v3, v1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(Lcom/ubercab/fleet_ui/step_progress_bar/d$b;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v4}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(I)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v1

    sub-int/2addr v2, v5

    .line 231
    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->b(I)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->b(Ljava/lang/Integer;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object v1

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(Ljava/lang/Integer;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object p1

    .line 234
    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a(Ljava/util/List;)Lcom/ubercab/fleet_ui/step_progress_bar/d$a;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/step_progress_bar/d$a;->a()Lcom/ubercab/fleet_ui/step_progress_bar/d;

    move-result-object p1

    .line 227
    invoke-virtual {p2, p1}, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;->a(Lcom/ubercab/fleet_ui/step_progress_bar/d;)V

    :cond_162
    :goto_162
    return-void
.end method

.method private a(Lcom/ubercab/fleet_guarantee/guarantees_list/b;)V
    .registers 4

    .line 132
    sget-object v0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView$1;->a:[I

    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    goto :goto_4e

    .line 142
    :cond_12
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 143
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->accentPrimary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    goto :goto_4e

    .line 138
    :cond_26
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 139
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->brandSecondary:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    goto :goto_4e

    .line 134
    :cond_3a
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010038

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/ULinearLayout;->setBackgroundColor(I)V

    :goto_4e
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

    .line 88
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->n:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lagi/b;Lcom/ubercab/fleet_guarantee/guarantees_list/f;)V
    .registers 7

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->formattedIncentiveEligibility()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_12

    .line 111
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->formattedIncentiveEligibility()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1c

    .line 113
    :cond_12
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->j:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 117
    :goto_1c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->formattedIncentiveDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 118
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->formattedIncentiveDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 120
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 123
    :goto_31
    invoke-virtual {p3, p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/f;->b(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)Lcom/ubercab/fleet_guarantee/guarantees_list/b;

    move-result-object p3

    if-eqz p3, :cond_3d

    .line 125
    invoke-direct {p0, p1, p3}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/ubercab/fleet_guarantee/guarantees_list/b;)V

    .line 126
    invoke-direct {p0, p3}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->a(Lcom/ubercab/fleet_guarantee/guarantees_list/b;)V

    .line 128
    :cond_3d
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lagi/b;)V

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

    .line 93
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->o:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 71
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 72
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->n:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 73
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->n:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 74
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->n:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->guarantee_detail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 75
    sget v0, Lng/a$g;->ub__guarantee_detail_finish_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->o:Lcom/ubercab/ui/core/UButton;

    .line 76
    sget v0, Lng/a$g;->ub__guarantee_detail_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 77
    sget v0, Lng/a$g;->ub__guarantee_detail_description:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 78
    sget v0, Lng/a$g;->ub__fleet_step_progress_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->g:Lcom/ubercab/fleet_ui/step_progress_bar/StepProgressBar;

    .line 79
    sget v0, Lng/a$g;->ub__guarantee_detail_eligibility_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v0, Lng/a$g;->ub__guarantee_detail_eligibility:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->j:Lcom/ubercab/ui/core/UTextView;

    .line 81
    sget v0, Lng/a$g;->ub__guarantee_detail_start_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 82
    sget v0, Lng/a$g;->ub__guarantee_detail_end_time:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 83
    sget v0, Lng/a$g;->ub__guarantee_detail_date_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_details/GuaranteeDetailsView;->m:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
