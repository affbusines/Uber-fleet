.class public Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 3

    .line 54
    sget-object v0, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;->d()Lakz/a;

    move-result-object v1

    invoke-virtual {v1}, Lakz/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    .line 63
    sget v0, Lng/a$f;->ub__tooltip_rider_location_bottom_left:I

    return v0

    .line 60
    :cond_18
    sget v0, Lng/a$f;->ub__tooltip_rider_location_bottom_right:I

    return v0

    .line 58
    :cond_1b
    sget v0, Lng/a$f;->ub__tooltip_rider_location_top_right:I

    return v0

    .line 56
    :cond_1e
    sget v0, Lng/a$f;->ub__tooltip_rider_location_top_left:I

    return v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 34
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 35
    sget v0, Lng/a$g;->ub__circle_image:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;->b:Lcom/ubercab/ui/CircleImageView;

    return-void
.end method
