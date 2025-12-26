.class public final Laur/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laur/e;->a:Landroid/view/View;

    .line 11
    iget-object p1, p0, Laur/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Laur/e;->b:I

    .line 12
    iget-object p1, p0, Laur/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Laur/e;->c:I

    .line 13
    iget-object p1, p0, Laur/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, p0, Laur/e;->d:F

    .line 14
    iget-object p1, p0, Laur/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Laur/e;->e:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p1, :cond_32

    .line 17
    instance-of v1, p1, Laur/e;

    if-nez v1, :cond_8

    goto :goto_32

    .line 21
    :cond_8
    iget v1, p0, Laur/e;->b:I

    check-cast p1, Laur/e;

    iget v2, p1, Laur/e;->b:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_32

    iget v1, p0, Laur/e;->c:I

    iget v2, p1, Laur/e;->c:I

    if-ne v1, v2, :cond_32

    iget v1, p0, Laur/e;->d:F

    iget v2, p1, Laur/e;->d:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_32

    iget v1, p0, Laur/e;->e:F

    iget p1, p1, Laur/e;->e:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    if-eqz p1, :cond_32

    const/4 v0, 0x1

    :cond_32
    :goto_32
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 25
    iget v0, p0, Laur/e;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Laur/e;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Laur/e;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Laur/e;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewMetrics(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laur/e;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
