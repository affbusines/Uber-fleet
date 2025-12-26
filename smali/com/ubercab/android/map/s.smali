.class final Lcom/ubercab/android/map/s;
.super Lcom/ubercab/android/map/TrafficSegment;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:F


# direct methods
.method constructor <init>(IIF)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/android/map/TrafficSegment;-><init>()V

    .line 19
    iput p1, p0, Lcom/ubercab/android/map/s;->a:I

    .line 20
    iput p2, p0, Lcom/ubercab/android/map/s;->b:I

    .line 21
    iput p3, p0, Lcom/ubercab/android/map/s;->c:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/TrafficSegment;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 57
    check-cast p1, Lcom/ubercab/android/map/TrafficSegment;

    .line 58
    iget v1, p0, Lcom/ubercab/android/map/s;->a:I

    invoke-virtual {p1}, Lcom/ubercab/android/map/TrafficSegment;->startIndex()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget v1, p0, Lcom/ubercab/android/map/s;->b:I

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/android/map/TrafficSegment;->size()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget v1, p0, Lcom/ubercab/android/map/s;->c:F

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/TrafficSegment;->weight()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return v0

    :cond_2e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 69
    iget v0, p0, Lcom/ubercab/android/map/s;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 71
    iget v2, p0, Lcom/ubercab/android/map/s;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 73
    iget v1, p0, Lcom/ubercab/android/map/s;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public size()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/ubercab/android/map/s;->b:I

    return v0
.end method

.method public startIndex()I
    .registers 2

    .line 27
    iget v0, p0, Lcom/ubercab/android/map/s;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrafficSegment{startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/s;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public weight()F
    .registers 2

    .line 39
    iget v0, p0, Lcom/ubercab/android/map/s;->c:F

    return v0
.end method
