.class public Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private b:Lcom/ubercab/map_ui/tooltip/optional/a$a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object p1, Lcom/ubercab/map_ui/tooltip/optional/a$a;->a:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget-object p1, Lcom/ubercab/map_ui/tooltip/optional/a$a;->a:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object p1, Lcom/ubercab/map_ui/tooltip/optional/a$a;->a:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    iput-object p1, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    return-void
.end method


# virtual methods
.method protected a()I
    .registers 3

    .line 51
    sget-object v0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView$1;->a:[I

    invoke-virtual {p0}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->d()Lakz/a;

    move-result-object v1

    invoke-virtual {v1}, Lakz/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_23

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1c

    .line 60
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/optional/a$a;->c()I

    move-result v0

    return v0

    .line 57
    :cond_1c
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/optional/a$a;->d()I

    move-result v0

    return v0

    .line 55
    :cond_23
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/optional/a$a;->b()I

    move-result v0

    return v0

    .line 53
    :cond_2a
    iget-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b:Lcom/ubercab/map_ui/tooltip/optional/a$a;

    invoke-virtual {v0}, Lcom/ubercab/map_ui/tooltip/optional/a$a;->a()I

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .registers 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipView;->onFinishInflate()V

    .line 44
    sget v0, Lng/a$g;->ub__text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->c:Landroid/widget/TextView;

    .line 45
    sget v0, Lng/a$g;->ub__icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->d:Landroid/widget/ImageView;

    return-void
.end method
