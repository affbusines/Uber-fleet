.class final Las/w;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field private final a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-static {p1}, Lcy/a;->a(Landroid/content/Context;)Lcy/d;

    move-result-object p1

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 158
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 88
    invoke-interface {p1, v0}, Lcy/d;->c(F)F

    move-result p1

    iput p1, p0, Las/w;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .line 116
    iget v0, p0, Las/w;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Las/w;->b:F

    .line 117
    iget p1, p0, Las/w;->b:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Las/w;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_14

    .line 118
    invoke-virtual {p0}, Las/w;->onRelease()V

    :cond_14
    return-void
.end method

.method public onAbsorb(I)V
    .registers 3

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Las/w;->b:F

    .line 108
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public onPull(F)V
    .registers 3

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Las/w;->b:F

    .line 98
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public onPull(FF)V
    .registers 4

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Las/w;->b:F

    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onRelease()V
    .registers 2

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Las/w;->b:F

    .line 103
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
