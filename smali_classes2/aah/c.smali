.class public final Laah/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:D

.field private final h:D

.field private final i:D


# direct methods
.method public constructor <init>(FFFFFFDDD)V
    .registers 13

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Laah/c;->a:F

    .line 20
    iput p2, p0, Laah/c;->b:F

    .line 21
    iput p3, p0, Laah/c;->c:F

    .line 22
    iput p4, p0, Laah/c;->d:F

    .line 23
    iput p5, p0, Laah/c;->e:F

    .line 24
    iput p6, p0, Laah/c;->f:F

    .line 25
    iput-wide p7, p0, Laah/c;->g:D

    .line 26
    iput-wide p9, p0, Laah/c;->h:D

    .line 27
    iput-wide p11, p0, Laah/c;->i:D

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 19
    iget v0, p0, Laah/c;->a:F

    return v0
.end method

.method public final b()F
    .registers 2

    .line 20
    iget v0, p0, Laah/c;->b:F

    return v0
.end method

.method public final c()F
    .registers 2

    .line 21
    iget v0, p0, Laah/c;->c:F

    return v0
.end method

.method public final d()F
    .registers 2

    .line 22
    iget v0, p0, Laah/c;->d:F

    return v0
.end method

.method public final e()F
    .registers 2

    .line 23
    iget v0, p0, Laah/c;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Laah/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Laah/c;

    iget v1, p0, Laah/c;->a:F

    iget v3, p1, Laah/c;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Laah/c;->b:F

    iget v3, p1, Laah/c;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Laah/c;->c:F

    iget v3, p1, Laah/c;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget v1, p0, Laah/c;->d:F

    iget v3, p1, Laah/c;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_38

    return v2

    :cond_38
    iget v1, p0, Laah/c;->e:F

    iget v3, p1, Laah/c;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_43

    return v2

    :cond_43
    iget v1, p0, Laah/c;->f:F

    iget v3, p1, Laah/c;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4e

    return v2

    :cond_4e
    iget-wide v3, p0, Laah/c;->g:D

    iget-wide v5, p1, Laah/c;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_59

    return v2

    :cond_59
    iget-wide v3, p0, Laah/c;->h:D

    iget-wide v5, p1, Laah/c;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_64

    return v2

    :cond_64
    iget-wide v3, p0, Laah/c;->i:D

    iget-wide v5, p1, Laah/c;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_6f

    return v2

    :cond_6f
    return v0
.end method

.method public final f()D
    .registers 3

    .line 25
    iget-wide v0, p0, Laah/c;->g:D

    return-wide v0
.end method

.method public final g()D
    .registers 3

    .line 26
    iget-wide v0, p0, Laah/c;->h:D

    return-wide v0
.end method

.method public final h()D
    .registers 3

    .line 27
    iget-wide v0, p0, Laah/c;->i:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Laah/c;->a:F

    invoke-static {v0}, L$r8$java8methods$utility6$Float$hashCode$IF;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laah/c;->b:F

    invoke-static {v1}, L$r8$java8methods$utility6$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laah/c;->c:F

    invoke-static {v1}, L$r8$java8methods$utility6$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laah/c;->d:F

    invoke-static {v1}, L$r8$java8methods$utility6$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laah/c;->e:F

    invoke-static {v1}, L$r8$java8methods$utility6$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laah/c;->f:F

    invoke-static {v1}, L$r8$java8methods$utility6$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Laah/c;->g:D

    invoke-static {v1, v2}, L$r8$java8methods$utility6$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Laah/c;->h:D

    invoke-static {v1, v2}, L$r8$java8methods$utility6$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Laah/c;->i:D

    invoke-static {v1, v2}, L$r8$java8methods$utility6$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentThresholds(idThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laah/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blurThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laah/c;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", glareThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laah/c;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", proximityThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laah/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", truncationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laah/c;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yResidual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laah/c;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blurWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laah/c;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", glareWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laah/c;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", idWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laah/c;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
