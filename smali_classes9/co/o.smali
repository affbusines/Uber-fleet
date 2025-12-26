.class public final Lco/o;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 3

    const-string v0, "typeface"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lco/o;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method private final a(Landroid/graphics/Paint;)V
    .registers 3

    .line 45
    iget-object v0, p0, Lco/o;->b:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    const-string v0, "ds"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lco/o;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    const-string v0, "paint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lco/o;->a(Landroid/graphics/Paint;)V

    return-void
.end method
