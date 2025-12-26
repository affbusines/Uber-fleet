.class public final Lco/l;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(IFFF)V
    .registers 5

    .line 33
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 29
    iput p1, p0, Lco/l;->a:I

    .line 30
    iput p2, p0, Lco/l;->b:F

    .line 31
    iput p3, p0, Lco/l;->c:F

    .line 32
    iput p4, p0, Lco/l;->d:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    const-string v0, "tp"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v0, p0, Lco/l;->d:F

    iget v1, p0, Lco/l;->b:F

    iget v2, p0, Lco/l;->c:F

    iget v3, p0, Lco/l;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
