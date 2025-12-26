.class Lcom/ubercab/fleet_guarantee/bottom_view/a$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_guarantee/bottom_view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field r:Lcom/ubercab/ui/core/UTextView;

.field s:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 108
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 109
    sget v0, Lng/a$g;->ub__guarantee_break_down_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a$a;->r:Lcom/ubercab/ui/core/UTextView;

    .line 110
    sget v0, Lng/a$g;->ub__guarantee_break_down_item_amount:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V
    .registers 11

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->tier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 117
    :cond_7
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->tier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->formattedTierDescription()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->tier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->guaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_55

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->tier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->guaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    if-eqz v1, :cond_55

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->tier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->guaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->amountE5()Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_55

    .line 124
    :cond_3c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->tier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->guaranteedAmount()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/FormattedCurrencyAmount;->currencyAmount()Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;->amountE5()Lcom/uber/model/core/generated/data/schemas/basic/RtLong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/data/schemas/basic/RtLong;->get()J

    move-result-wide v1

    const-wide/32 v3, 0x186a0

    div-long/2addr v1, v3

    move-wide v2, v1

    .line 127
    :cond_55
    :goto_55
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->vehiclesInTier()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_5e

    const/4 p1, 0x0

    goto :goto_66

    :cond_5e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->vehiclesInTier()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 128
    :goto_66
    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a$a;->r:Lcom/ubercab/ui/core/UTextView;

    .line 130
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    sget v7, Lng/a$m;->tier_item_break_down:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v4

    const/4 v0, 0x1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    .line 129
    invoke-static {v5, v6, v7, v8}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    int-to-long v0, p1

    mul-long v2, v2, v0

    .line 136
    iget-object p1, p0, Lcom/ubercab/fleet_guarantee/bottom_view/a$a;->s:Lcom/ubercab/ui/core/UTextView;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
