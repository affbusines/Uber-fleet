.class Lcom/ubercab/help/feature/conversation_details/d;
.super Landroid/graphics/drawable/PaintDrawable;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:F

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(IIIILandroid/graphics/Typeface;)V
    .registers 6

    .line 25
    invoke-direct {p0, p1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 26
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/d;->setIntrinsicHeight(I)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/ubercab/help/feature/conversation_details/d;->setIntrinsicWidth(I)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/d;->a:Landroid/graphics/Paint;

    .line 29
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/d;->a:Landroid/graphics/Paint;

    int-to-float p2, p4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/d;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 35
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/d;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/d;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iget-object p1, p0, Lcom/ubercab/help/feature/conversation_details/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    iget-object p2, p0, Lcom/ubercab/help/feature/conversation_details/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ubercab/help/feature/conversation_details/d;->b:F

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Character;)Lcom/ubercab/help/feature/conversation_details/d;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_8

    .line 42
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/d;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/d;->invalidateSelf()V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 49
    invoke-super {p0, p1}, Landroid/graphics/drawable/PaintDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/d;->c:Ljava/lang/String;

    if-nez v0, :cond_8

    return-void

    .line 54
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/d;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/ubercab/help/feature/conversation_details/d;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/ubercab/help/feature/conversation_details/d;->b:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/ubercab/help/feature/conversation_details/d;->a:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method
