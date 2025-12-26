.class public Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIIII)V
    .registers 8

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->a:Ljava/lang/String;

    .line 34
    iput p6, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->e:I

    .line 35
    iput p7, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->f:I

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    const/16 p6, 0x41

    invoke-direct {p2, p6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->b:Landroid/graphics/Paint;

    .line 38
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget-object p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->c:I

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->d:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 51
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v1, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v5, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v3, v5

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->b:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 81
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 76
    iget v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->c:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email_reclaim_modal/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
