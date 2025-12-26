.class public final Lbx/g$j;
.super Lbx/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:Z

.field private final e:Z

.field private final f:F

.field private final g:F


# direct methods
.method public constructor <init>(FFFZZFF)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 131
    invoke-direct {p0, v0, v0, v1, v2}, Lbx/g;-><init>(ZZILawt/h;)V

    .line 124
    iput p1, p0, Lbx/g$j;->a:F

    .line 125
    iput p2, p0, Lbx/g$j;->b:F

    .line 126
    iput p3, p0, Lbx/g$j;->c:F

    .line 127
    iput-boolean p4, p0, Lbx/g$j;->d:Z

    .line 128
    iput-boolean p5, p0, Lbx/g$j;->e:Z

    .line 129
    iput p6, p0, Lbx/g$j;->f:F

    .line 130
    iput p7, p0, Lbx/g$j;->g:F

    return-void
.end method


# virtual methods
.method public final c()F
    .registers 2

    .line 124
    iget v0, p0, Lbx/g$j;->a:F

    return v0
.end method

.method public final d()F
    .registers 2

    .line 125
    iget v0, p0, Lbx/g$j;->b:F

    return v0
.end method

.method public final e()F
    .registers 2

    .line 126
    iget v0, p0, Lbx/g$j;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lbx/g$j;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lbx/g$j;

    iget v1, p0, Lbx/g$j;->a:F

    iget v3, p1, Lbx/g$j;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lbx/g$j;->b:F

    iget v3, p1, Lbx/g$j;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lbx/g$j;->c:F

    iget v3, p1, Lbx/g$j;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Lbx/g$j;->d:Z

    iget-boolean v3, p1, Lbx/g$j;->d:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lbx/g$j;->e:Z

    iget-boolean v3, p1, Lbx/g$j;->e:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget v1, p0, Lbx/g$j;->f:F

    iget v3, p1, Lbx/g$j;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_46

    return v2

    :cond_46
    iget v1, p0, Lbx/g$j;->g:F

    iget p1, p1, Lbx/g$j;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_51

    return v2

    :cond_51
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 127
    iget-boolean v0, p0, Lbx/g$j;->d:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 128
    iget-boolean v0, p0, Lbx/g$j;->e:Z

    return v0
.end method

.method public final h()F
    .registers 2

    .line 129
    iget v0, p0, Lbx/g$j;->f:F

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lbx/g$j;->a:F

    invoke-static {v0}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbx/g$j;->b:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbx/g$j;->c:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbx/g$j;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    :cond_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbx/g$j;->e:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    :cond_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbx/g$j;->f:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbx/g$j;->g:F

    invoke-static {v1}, L$r8$java8methods$utility2$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()F
    .registers 2

    .line 130
    iget v0, p0, Lbx/g$j;->g:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelativeArcTo(horizontalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbx/g$j;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEllipseRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbx/g$j;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", theta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbx/g$j;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isMoreThanHalf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbx/g$j;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPositiveArc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbx/g$j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbx/g$j;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arcStartDy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbx/g$j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
