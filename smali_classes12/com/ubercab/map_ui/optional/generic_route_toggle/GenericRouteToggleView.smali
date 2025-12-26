.class Lcom/ubercab/map_ui/optional/generic_route_toggle/GenericRouteToggleView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/optional/generic_route_toggle/GenericRouteToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/optional/generic_route_toggle/GenericRouteToggleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .registers 7

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 47
    sget v0, Lng/a$g;->ub__generic_route_toggle_fab:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/optional/generic_route_toggle/GenericRouteToggleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/map_ui/optional/generic_route_toggle/GenericRouteToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a1

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [I

    const v5, -0x10100a1

    aput v5, v3, v4

    aput-object v3, v1, v2

    new-array v0, v0, [I

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/generic_route_toggle/GenericRouteToggleView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lng/a$b;->iconColorInverse:I

    invoke-static {v3, v5}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    aput v3, v0, v4

    .line 57
    invoke-virtual {p0}, Lcom/ubercab/map_ui/optional/generic_route_toggle/GenericRouteToggleView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lng/a$b;->iconColor:I

    invoke-static {v3, v4}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/a;->b()I

    move-result v3

    aput v3, v0, v2

    .line 59
    iget-object v2, p0, Lcom/ubercab/map_ui/optional/generic_route_toggle/GenericRouteToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UFloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 85
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->setSelected(Z)V

    if-eqz p1, :cond_d

    .line 87
    iget-object p1, p0, Lcom/ubercab/map_ui/optional/generic_route_toggle/GenericRouteToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v0, Lng/a$f;->ub__ic_route_toggle_selected:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setImageResource(I)V

    goto :goto_14

    .line 89
    :cond_d
    iget-object p1, p0, Lcom/ubercab/map_ui/optional/generic_route_toggle/GenericRouteToggleView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    sget v0, Lng/a$f;->ub__ic_route_toggle_unselected:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->setImageResource(I)V

    :goto_14
    return-void
.end method
