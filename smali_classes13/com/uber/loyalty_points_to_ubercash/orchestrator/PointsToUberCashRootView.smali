.class Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

.field private d:Lcom/ubercab/ui/core/UImageView;

.field private e:Lcom/ubercab/ui/core/UConstraintLayout;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 43
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 45
    iget-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 46
    sget v0, Lng/a$g;->loyalty_points_error_icon:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;->d:Lcom/ubercab/ui/core/UImageView;

    .line 47
    sget v0, Lng/a$g;->loyalty_point_generic_error_layout:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;->e:Lcom/ubercab/ui/core/UConstraintLayout;

    .line 48
    sget v0, Lng/a$g;->loyalty_points_cancel_button:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/button/BaseMaterialButton;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;->c:Lcom/ubercab/ui/core/button/BaseMaterialButton;

    .line 49
    sget v0, Lng/a$g;->loyalty_point_progress_bar_layout:I

    invoke-virtual {p0, v0}, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/uber/loyalty_points_to_ubercash/orchestrator/PointsToUberCashRootView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
