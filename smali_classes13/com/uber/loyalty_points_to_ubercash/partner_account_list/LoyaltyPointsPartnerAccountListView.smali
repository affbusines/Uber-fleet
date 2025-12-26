.class Lcom/uber/loyalty_points_to_ubercash/partner_account_list/LoyaltyPointsPartnerAccountListView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/uber/loyalty_points_to_ubercash/partner_account_list/LoyaltyPointsPartnerAccountListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/loyalty_points_to_ubercash/partner_account_list/LoyaltyPointsPartnerAccountListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 42
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/partner_account_list/LoyaltyPointsPartnerAccountListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/partner_account_list/LoyaltyPointsPartnerAccountListView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 44
    iget-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/partner_account_list/LoyaltyPointsPartnerAccountListView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 45
    sget v0, Lng/a$g;->loyalty_points_account_list:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/partner_account_list/LoyaltyPointsPartnerAccountListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/partner_account_list/LoyaltyPointsPartnerAccountListView;->c:Lcom/ubercab/ui/core/URecyclerView;

    return-void
.end method
