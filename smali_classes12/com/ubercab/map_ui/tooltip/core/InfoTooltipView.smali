.class public Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lcom/ubercab/ui/core/image/BaseImageView;

.field private c:Lcom/ubercab/ui/core/text/BaseTextView;

.field private d:Lcom/ubercab/ui/core/text/BaseTextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 38
    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 51
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 53
    sget v0, Lng/a$g;->ub__icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->b:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 54
    sget v0, Lng/a$g;->ub__label:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->c:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 55
    sget v0, Lng/a$g;->ub__text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/text/BaseTextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->d:Lcom/ubercab/ui/core/text/BaseTextView;

    .line 56
    sget v0, Lng/a$g;->ub__text_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->e:Landroid/widget/LinearLayout;

    .line 57
    sget v0, Lng/a$g;->ub__tooltip_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->f:Landroid/view/View;

    return-void
.end method
