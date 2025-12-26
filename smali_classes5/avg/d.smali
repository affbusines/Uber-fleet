.class public final Lavg/d;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/ColorStateList;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/graphics/Typeface;

.field private final d:I

.field private final e:Z

.field private final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 25
    iput-object p3, p0, Lavg/d;->a:Landroid/content/res/ColorStateList;

    .line 27
    iput-object p4, p0, Lavg/d;->b:Landroid/content/res/ColorStateList;

    .line 29
    iput-object p5, p0, Lavg/d;->c:Landroid/graphics/Typeface;

    const/4 p3, 0x0

    const/4 p4, -0x1

    if-eqz p2, :cond_47

    .line 43
    sget-object p5, Lng/a$o;->TextAppearance:[I

    invoke-virtual {p1, p2, p5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p5

    const-string v0, "context.obtainStyledAttr\u2026styleable.TextAppearance)"

    invoke-static {p5, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget v0, Lng/a$o;->TextAppearance_android_textSize:I

    invoke-virtual {p5, v0, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lavg/d;->d:I

    .line 45
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    sget-object p4, Lng/a$o;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026e.MaterialTextAppearance)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget p2, Lng/a$o;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lavg/d;->e:Z

    .line 51
    sget p2, Lng/a$o;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lavg/d;->f:F

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4e

    .line 54
    :cond_47
    iput p4, p0, Lavg/d;->d:I

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lavg/d;->e:Z

    .line 56
    iput p3, p0, Lavg/d;->f:F

    :goto_4e
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    const-string v0, "ds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Lavg/d;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 62
    iget-object v0, p0, Lavg/d;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 63
    iget-object v2, p1, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 65
    :cond_16
    iget-object v0, p0, Lavg/d;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_22

    .line 66
    iget-object v2, p1, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->linkColor:I

    :cond_22
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 4

    const-string v0, "ds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lavg/d;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_15

    .line 78
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    :cond_15
    iget v0, p0, Lavg/d;->d:I

    if-lez v0, :cond_1d

    int-to-float v0, v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 83
    :cond_1d
    iget-boolean v0, p0, Lavg/d;->e:Z

    if-eqz v0, :cond_26

    .line 84
    iget v0, p0, Lavg/d;->f:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_26
    return-void
.end method
