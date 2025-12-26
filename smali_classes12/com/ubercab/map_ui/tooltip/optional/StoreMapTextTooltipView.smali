.class public Lcom/ubercab/map_ui/tooltip/optional/StoreMapTextTooltipView;
.super Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field b:Lcom/ubercab/ui/core/UTextView;

.field private c:Lcom/ubercab/ui/core/image/BaseImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 38
    invoke-super {p0}, Lcom/ubercab/map_ui/tooltip/core/TooltipAnnotationView;->onFinishInflate()V

    .line 39
    sget v0, Lng/a$g;->text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/StoreMapTextTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/StoreMapTextTooltipView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 40
    sget v0, Lng/a$g;->ub__icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/tooltip/optional/StoreMapTextTooltipView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object v0, p0, Lcom/ubercab/map_ui/tooltip/optional/StoreMapTextTooltipView;->c:Lcom/ubercab/ui/core/image/BaseImageView;

    return-void
.end method
