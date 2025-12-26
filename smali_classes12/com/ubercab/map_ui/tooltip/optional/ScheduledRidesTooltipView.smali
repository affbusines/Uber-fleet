.class public Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field b:Landroid/widget/TextView;

.field c:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->b:Landroid/widget/TextView;

    .line 44
    sget v0, Lng/a$g;->tooltip_icon_id:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->c:Lcom/ubercab/ui/core/UImageView;

    return-void
.end method
