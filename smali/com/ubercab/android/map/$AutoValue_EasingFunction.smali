.class abstract Lcom/ubercab/android/map/$AutoValue_EasingFunction;
.super Lcom/ubercab/android/map/EasingFunction;
.source "SourceFile"


# instance fields
.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D


# direct methods
.method constructor <init>(DDDD)V
    .registers 9

    .line 18
    invoke-direct {p0}, Lcom/ubercab/android/map/EasingFunction;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->c:D

    .line 20
    iput-wide p3, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->d:D

    .line 21
    iput-wide p5, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->e:D

    .line 22
    iput-wide p7, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->f:D

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 27
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->c:D

    return-wide v0
.end method

.method public b()D
    .registers 3

    .line 32
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->d:D

    return-wide v0
.end method

.method public c()D
    .registers 3

    .line 37
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->e:D

    return-wide v0
.end method

.method public d()D
    .registers 3

    .line 42
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->f:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 60
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/EasingFunction;

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    .line 61
    check-cast p1, Lcom/ubercab/android/map/EasingFunction;

    .line 62
    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/EasingFunction;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_54

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->d:D

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/EasingFunction;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_54

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->e:D

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/EasingFunction;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_54

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->f:D

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/EasingFunction;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    return v0

    :cond_56
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 74
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 76
    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 78
    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 80
    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EasingFunction{p0x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", p0y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", p1x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", p1y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_EasingFunction;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
