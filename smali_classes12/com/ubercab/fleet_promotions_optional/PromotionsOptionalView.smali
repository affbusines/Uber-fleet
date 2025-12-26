.class Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;
.super Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_promotions_optional/e$a;


# instance fields
.field f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

.field g:Lcom/ubercab/ui/core/URecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
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

    .line 49
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->n()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ubercab/fleet_promotions_optional/d;)V
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;->g:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 4

    .line 39
    invoke-super {p0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->onFinishInflate()V

    .line 40
    sget v0, Lng/a$g;->fleet_fixed_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/fleet_ui/views/FixedToolbar;

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    .line 41
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->b(I)V

    .line 42
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;->f:Lcom/ubercab/fleet_ui/views/FixedToolbar;

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lng/a$m;->promotions:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/views/FixedToolbar;->a(Ljava/lang/String;)V

    .line 43
    sget v0, Lng/a$g;->ub__promotions_optional_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 44
    iget-object v0, p0, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_promotions_optional/PromotionsOptionalView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    return-void
.end method
