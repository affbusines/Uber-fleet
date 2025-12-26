.class public final Lar/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/aa;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 5

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lar/u;->a:F

    .line 100
    iput p2, p0, Lar/u;->b:F

    .line 101
    iput p3, p0, Lar/u;->c:F

    .line 102
    iput p4, p0, Lar/u;->d:F

    .line 106
    iget p1, p0, Lar/u;->a:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2d

    iget p1, p0, Lar/u;->b:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2d

    iget p1, p0, Lar/u;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2d

    iget p1, p0, Lar/u;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2d

    const/4 p1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    if-eqz p1, :cond_31

    return-void

    .line 107
    :cond_31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lar/u;->a:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lar/u;->b:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lar/u;->c:F

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lar/u;->d:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(FFF)F
    .registers 6

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    mul-float p1, p1, v1

    mul-float p1, p1, v1

    mul-float p1, p1, p3

    mul-float v0, v0, p2

    mul-float v0, v0, v1

    mul-float v0, v0, p3

    mul-float v0, v0, p3

    add-float/2addr p1, v0

    mul-float p2, p3, p3

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public a(F)F
    .registers 8

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_36

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_36

    :goto_b
    add-float v2, v0, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 123
    iget v3, p0, Lar/u;->a:F

    iget v4, p0, Lar/u;->c:F

    invoke-direct {p0, v3, v4, v2}, Lar/u;->a(FFF)F

    move-result v3

    sub-float v4, p1, v3

    .line 124
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2e

    .line 125
    iget p1, p0, Lar/u;->b:F

    iget v0, p0, Lar/u;->d:F

    invoke-direct {p0, p1, v0, v2}, Lar/u;->a(FFF)F

    move-result p1

    return p1

    :cond_2e
    cmpg-float v3, v3, p1

    if-gez v3, :cond_34

    move v0, v2

    goto :goto_b

    :cond_34
    move v1, v2

    goto :goto_b

    :cond_36
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 137
    instance-of v0, p1, Lar/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3d

    iget v0, p0, Lar/u;->a:F

    check-cast p1, Lar/u;

    iget v3, p1, Lar/u;->a:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_3d

    iget v0, p0, Lar/u;->b:F

    iget v3, p1, Lar/u;->b:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_3d

    iget v0, p0, Lar/u;->c:F

    iget v3, p1, Lar/u;->c:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_3d

    .line 138
    iget v0, p0, Lar/u;->d:F

    iget p1, p1, Lar/u;->d:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_39

    const/4 p1, 0x1

    goto :goto_3a

    :cond_39
    const/4 p1, 0x0

    :goto_3a
    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 142
    iget v0, p0, Lar/u;->a:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/u;->b:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/u;->c:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lar/u;->d:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
