.class public Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Lcom/ubercab/ui/core/UImageView;

.field private d:Lcom/ubercab/ui/core/ULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 49
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 51
    sget v0, Lng/a$g;->ub__label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;->b:Landroid/widget/TextView;

    .line 52
    sget v0, Lng/a$g;->ub__icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;->c:Lcom/ubercab/ui/core/UImageView;

    .line 53
    sget v0, Lng/a$g;->ub__text_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    return-void
.end method
