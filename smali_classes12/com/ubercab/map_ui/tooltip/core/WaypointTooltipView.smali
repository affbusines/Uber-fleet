.class public Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/ubercab/ui/core/ULinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private h()Z
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method


# virtual methods
.method protected a()I
    .registers 3

    .line 58
    invoke-direct {p0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 59
    sget-object v0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->d()Lakz/a;

    move-result-object v1

    invoke-virtual {v1}, Lakz/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    .line 68
    sget v0, Lng/a$f;->ub__tooltip_pickup_bottom_left:I

    return v0

    .line 65
    :cond_1e
    sget v0, Lng/a$f;->ub__tooltip_pickup_bottom_right:I

    return v0

    .line 63
    :cond_21
    sget v0, Lng/a$f;->ub__tooltip_pickup_top_right:I

    return v0

    .line 61
    :cond_24
    sget v0, Lng/a$f;->ub__tooltip_pickup_top_left:I

    return v0

    .line 71
    :cond_27
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;->a()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 45
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;->onFinishInflate()V

    .line 47
    sget v0, Lng/a$g;->ub__eta_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->c:Landroid/view/View;

    .line 48
    sget v0, Lng/a$g;->ub__eta_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->d:Landroid/widget/TextView;

    .line 49
    sget v0, Lng/a$g;->ub__text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->g:Landroid/widget/TextView;

    .line 50
    sget v0, Lng/a$g;->ub_byline:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->b:Landroid/widget/TextView;

    .line 51
    sget v0, Lng/a$g;->ub__icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->e:Landroid/widget/ImageView;

    .line 52
    sget v0, Lng/a$g;->ub__icon_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->f:Lcom/ubercab/ui/core/ULinearLayout;

    .line 53
    sget v0, Lng/a$g;->ub_waypoint_tooltip_caret:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->h:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
