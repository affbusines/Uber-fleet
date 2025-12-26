.class Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$a;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 86
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;)V
    .registers 6

    .line 90
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantee_by_tier/a$a;->r_:Landroid/view/View;

    check-cast v0, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownTierView;

    .line 93
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->tier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_14

    :cond_c
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->tier()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTier;->formattedTierDescription()Ljava/lang/String;

    move-result-object v1

    .line 94
    :goto_14
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->vehiclesInTier()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_25

    :cond_1d
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->vehiclesInTier()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 95
    :goto_25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/MBGTierProgress;->formattedMotivationMessage()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/ubercab/fleet_guarantee/guarantee_break_down_by_vehicle/GuaranteeBreakDownTierView;->a(ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
