.class abstract Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;
.super Lcom/ubercab/android/map/PolylineV2Options;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ubercab/android/map/PolylineV2Colors;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:D

.field private final g:D

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/ubercab/android/map/PolylineV2Colors;FFFDDIIIZ)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Lcom/ubercab/android/map/PolylineV2Colors;",
            "FFFDDIIIZ)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/ubercab/android/map/PolylineV2Options;-><init>()V

    if-eqz p1, :cond_26

    .line 51
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->a:Ljava/util/List;

    if-eqz p2, :cond_1e

    .line 55
    iput-object p2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->b:Lcom/ubercab/android/map/PolylineV2Colors;

    .line 56
    iput p3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->c:F

    .line 57
    iput p4, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->d:F

    .line 58
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->e:F

    .line 59
    iput-wide p6, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->f:D

    .line 60
    iput-wide p8, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->g:D

    .line 61
    iput p10, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->h:I

    .line 62
    iput p11, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->i:I

    .line 63
    iput p12, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->j:I

    .line 64
    iput-boolean p13, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->k:Z

    return-void

    .line 53
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null colors"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null points"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/map/PolylineV2Colors;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->b:Lcom/ubercab/android/map/PolylineV2Colors;

    return-object v0
.end method

.method public c()F
    .registers 2

    .line 83
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->c:F

    return v0
.end method

.method public d()F
    .registers 2

    .line 89
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->d:F

    return v0
.end method

.method public e()F
    .registers 2

    .line 95
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 156
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/PolylineV2Options;

    const/4 v2, 0x0

    if-eqz v1, :cond_9a

    .line 157
    check-cast p1, Lcom/ubercab/android/map/PolylineV2Options;

    .line 158
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Options;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->b:Lcom/ubercab/android/map/PolylineV2Colors;

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Options;->b()Lcom/ubercab/android/map/PolylineV2Colors;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->c:F

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Options;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_98

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->d:F

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Options;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_98

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->e:F

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Options;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_98

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->f:D

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Options;->f()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_98

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->g:D

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Options;->g()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_98

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->h:I

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Options;->h()I

    move-result v3

    if-ne v1, v3, :cond_98

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->i:I

    .line 166
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Options;->i()I

    move-result v3

    if-ne v1, v3, :cond_98

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->j:I

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Options;->j()I

    move-result v3

    if-ne v1, v3, :cond_98

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->k:Z

    .line 168
    invoke-virtual {p1}, Lcom/ubercab/android/map/PolylineV2Options;->k()Z

    move-result p1

    if-ne v1, p1, :cond_98

    goto :goto_99

    :cond_98
    const/4 v0, 0x0

    :goto_99
    return v0

    :cond_9a
    return v2
.end method

.method public f()D
    .registers 3

    .line 101
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->f:D

    return-wide v0
.end method

.method public g()D
    .registers 3

    .line 107
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->g:D

    return-wide v0
.end method

.method public h()I
    .registers 2

    .line 114
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 177
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 179
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->b:Lcom/ubercab/android/map/PolylineV2Colors;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 181
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 183
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 185
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 187
    iget-wide v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->f:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 189
    iget-wide v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 191
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 193
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 195
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 197
    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->k:Z

    if-eqz v1, :cond_6c

    const/16 v1, 0x4cf

    goto :goto_6e

    :cond_6c
    const/16 v1, 0x4d5

    :goto_6e
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .registers 2

    .line 121
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->i:I

    return v0
.end method

.method public j()I
    .registers 2

    .line 126
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->j:I

    return v0
.end method

.method public k()Z
    .registers 2

    .line 131
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolylineV2Options{points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->b:Lcom/ubercab/android/map/PolylineV2Colors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alphaDividerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", preDividerAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", postDividerAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableGradientRendering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PolylineV2Options;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
