.class Lcom/ubercab/top_banner/optional/TopBannerView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/ubercab/top_banner/optional/TopBannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/ubercab/top_banner/optional/TopBannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-direct {p0}, Lcom/ubercab/top_banner/optional/TopBannerView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/top_banner/optional/TopBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lng/a$e;->top_banner_container_max_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/top_banner/optional/TopBannerView;->b:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 6

    .line 41
    iget v0, p0, Lcom/ubercab/top_banner/optional/TopBannerView;->b:I

    if-lez v0, :cond_33

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_29

    if-eqz v1, :cond_22

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_17

    goto :goto_33

    .line 54
    :cond_17
    iget p2, p0, Lcom/ubercab/top_banner/optional/TopBannerView;->b:I

    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_33

    .line 51
    :cond_22
    iget p2, p0, Lcom/ubercab/top_banner/optional/TopBannerView;->b:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_33

    .line 47
    :cond_29
    iget p2, p0, Lcom/ubercab/top_banner/optional/TopBannerView;->b:I

    .line 48
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 60
    :cond_33
    :goto_33
    invoke-super {p0, p1, p2}, Lcom/ubercab/ui/core/ULinearLayout;->onMeasure(II)V

    return-void
.end method
