.class public Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    if-eqz p1, :cond_8

    .line 16
    iput-object p1, p0, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    return-void

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "typeface is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private apply(Landroid/graphics/Paint;)V
    .registers 4

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 32
    :goto_c
    iget-object v1, p0, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1d
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    const/high16 v0, -0x41800000    # -0.25f

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 42
    :cond_26
    iget-object v0, p0, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;->apply(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lio/github/inflationx/calligraphy3/CalligraphyTypefaceSpan;->apply(Landroid/graphics/Paint;)V

    return-void
.end method
