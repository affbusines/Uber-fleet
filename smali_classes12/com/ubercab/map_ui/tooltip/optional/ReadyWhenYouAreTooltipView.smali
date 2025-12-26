.class public Lcom/ubercab/map_ui/tooltip/optional/ReadyWhenYouAreTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field c:Lcom/ubercab/ui/core/UTextView;

.field d:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 42
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;->onFinishInflate()V

    .line 43
    sget v0, Lng/a$g;->ub__text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/ReadyWhenYouAreTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/ReadyWhenYouAreTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 44
    sget v0, Lng/a$g;->ub__offset_value:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/ReadyWhenYouAreTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/ReadyWhenYouAreTooltipView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 45
    sget v0, Lng/a$g;->tooltip_icon_id:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/ReadyWhenYouAreTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/ReadyWhenYouAreTooltipView;->d:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
