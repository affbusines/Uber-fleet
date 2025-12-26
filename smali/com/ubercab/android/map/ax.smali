.class Lcom/ubercab/android/map/ax;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/ax$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ubercab/android/map/UberMarker;Lcom/ubercab/android/map/bd$b;)V
    .registers 4

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_a

    .line 39
    invoke-interface {p3, p2}, Lcom/ubercab/android/map/bd$b;->a(Lcom/ubercab/android/map/Marker;)Landroid/view/View;

    move-result-object p1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    if-nez p1, :cond_19

    .line 42
    invoke-virtual {p2}, Lcom/ubercab/android/map/UberMarker;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ubercab/android/map/UberMarker;->getSnippet()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ubercab/android/map/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/map/ax$a;

    move-result-object p1

    .line 44
    :cond_19
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/ax;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/map/ax$a;
    .registers 5

    .line 88
    new-instance v0, Lcom/ubercab/android/map/ax$a;

    invoke-virtual {p0}, Lcom/ubercab/android/map/ax;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/ubercab/android/map/ax$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a(II)Landroid/graphics/Bitmap;
    .registers 7

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/android/map/ax;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 57
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 58
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 59
    invoke-virtual {p0, v1, v0}, Lcom/ubercab/android/map/ax;->measure(II)V

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/android/map/ax;->getMeasuredWidth()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/android/map/ax;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/ubercab/android/map/ax;->layout(IIII)V

    .line 64
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 65
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 66
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-eqz p2, :cond_58

    if-nez p1, :cond_40

    goto :goto_58

    .line 72
    :cond_40
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 73
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 74
    invoke-virtual {v3, p2, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 75
    invoke-virtual {p0, v3}, Lcom/ubercab/android/map/ax;->draw(Landroid/graphics/Canvas;)V

    return-object v2

    :cond_58
    :goto_58
    const/4 p1, 0x0

    return-object p1
.end method
