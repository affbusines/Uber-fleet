.class Lp/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/bg;


# instance fields
.field private a:F

.field private final b:F

.field private final c:F

.field private d:F


# direct methods
.method constructor <init>(FF)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lp/av;->b:F

    .line 33
    iput p2, p0, Lp/av;->c:F

    return-void
.end method

.method private b(F)F
    .registers 7

    .line 101
    iget v0, p0, Lp/av;->b:F

    iget v1, p0, Lp/av;->c:F

    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-nez v3, :cond_a

    return v2

    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-nez v4, :cond_11

    return v3

    :cond_11
    cmpl-float v4, p1, v1

    if-nez v4, :cond_16

    return v2

    :cond_16
    div-float p1, v3, p1

    div-float v0, v3, v0

    div-float/2addr v3, v1

    sub-float/2addr p1, v3

    sub-float/2addr v0, v3

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 60
    iget v0, p0, Lp/av;->a:F

    return v0
.end method

.method a(F)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 37
    iget v0, p0, Lp/av;->b:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_17

    iget v0, p0, Lp/av;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_17

    .line 44
    iput p1, p0, Lp/av;->a:F

    .line 45
    iget p1, p0, Lp/av;->a:F

    invoke-direct {p0, p1}, Lp/av;->b(F)F

    move-result p1

    iput p1, p0, Lp/av;->d:F

    return-void

    .line 38
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested zoomRatio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lp/av;->c:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lp/av;->b:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()F
    .registers 2

    .line 65
    iget v0, p0, Lp/av;->b:F

    return v0
.end method

.method public c()F
    .registers 2

    .line 70
    iget v0, p0, Lp/av;->c:F

    return v0
.end method

.method public d()F
    .registers 2

    .line 75
    iget v0, p0, Lp/av;->d:F

    return v0
.end method
