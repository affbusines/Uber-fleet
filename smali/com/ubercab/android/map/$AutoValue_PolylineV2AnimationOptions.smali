.class abstract Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;
.super Lcom/ubercab/android/map/PolylineV2AnimationOptions;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Z

.field private final e:Lcom/ubercab/android/map/EasingFunction;


# direct methods
.method constructor <init>(JJJZLcom/ubercab/android/map/EasingFunction;)V
    .registers 9

    .line 23
    invoke-direct {p0}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->a:J

    .line 25
    iput-wide p3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->b:J

    .line 26
    iput-wide p5, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->c:J

    .line 27
    iput-boolean p7, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->d:Z

    if-eqz p8, :cond_10

    .line 31
    iput-object p8, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->e:Lcom/ubercab/android/map/EasingFunction;

    return-void

    .line 29
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null easingFunction"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->a:J

    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 45
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->b:J

    return-wide v0
.end method

.method public c()J
    .registers 3

    .line 52
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->c:J

    return-wide v0
.end method

.method public d()Z
    .registers 2

    .line 57
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->d:Z

    return v0
.end method

.method public e()Lcom/ubercab/android/map/EasingFunction;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->e:Lcom/ubercab/android/map/EasingFunction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 81
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    .line 82
    check-cast p1, Lcom/ubercab/android/map/PolylineV2AnimationOptions;

    .line 83
    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->a:J

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3e

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->b:J

    .line 84
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3e

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->c:J

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3e

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->d:Z

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->d()Z

    move-result v3

    if-ne v1, v3, :cond_3e

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->e:Lcom/ubercab/android/map/EasingFunction;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2AnimationOptions;->e()Lcom/ubercab/android/map/EasingFunction;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0

    :cond_40
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 96
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 98
    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->b:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 100
    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->c:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 102
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->d:Z

    if-eqz v2, :cond_27

    const/16 v2, 0x4cf

    goto :goto_29

    :cond_27
    const/16 v2, 0x4d5

    :goto_29
    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 104
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->e:Lcom/ubercab/android/map/EasingFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolylineV2AnimationOptions{startDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", animationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", repeatDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldRepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", easingFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2AnimationOptions;->e:Lcom/ubercab/android/map/EasingFunction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
