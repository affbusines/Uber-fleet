.class public Lavg/h;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 19
    iput-object p1, p0, Lavg/h;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .registers 3

    .line 33
    iget-object v0, p0, Lavg/h;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lavg/h;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lavg/h;->a(Landroid/graphics/Paint;)V

    return-void
.end method
