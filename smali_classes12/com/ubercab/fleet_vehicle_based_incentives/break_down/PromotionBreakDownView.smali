.class Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_vehicle_based_incentives/break_down/b$a;


# instance fields
.field f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field g:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 56
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagf/c;I)V
    .registers 6

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-virtual {p1, p0, p2, v1}, Lagf/c;->a(Landroid/view/View;Ljava/lang/String;I)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;)V
    .registers 5

    .line 61
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->COMPLETED:Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;

    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/driver/fleetincentive/CampaignStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 65
    sget p1, Lng/a$m;->completed_promo:I

    goto :goto_13

    .line 66
    :cond_11
    sget p1, Lng/a$m;->active_promo:I

    .line 63
    :goto_13
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/fleet_vehicle_based_incentives/break_down/a;)V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->d(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 47
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 48
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 50
    sget v0, Lng/a$g;->ub__promotion_break_down_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 51
    iget-object v0, p0, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_vehicle_based_incentives/break_down/PromotionBreakDownView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
