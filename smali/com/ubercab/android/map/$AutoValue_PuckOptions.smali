.class abstract Lcom/ubercab/android/map/$AutoValue_PuckOptions;
.super Lcom/ubercab/android/map/PuckOptions;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:F

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:J

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;FIIIIIIIIJIIZ)V
    .registers 16

    .line 54
    invoke-direct {p0}, Lcom/ubercab/android/map/PuckOptions;-><init>()V

    if-eqz p1, :cond_22

    .line 58
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 59
    iput p2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->b:F

    .line 60
    iput p3, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->c:I

    .line 61
    iput p4, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->d:I

    .line 62
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->e:I

    .line 63
    iput p6, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->f:I

    .line 64
    iput p7, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->g:I

    .line 65
    iput p8, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->h:I

    .line 66
    iput p9, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->i:I

    .line 67
    iput p10, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->j:I

    .line 68
    iput-wide p11, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->k:J

    .line 69
    iput p13, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->l:I

    .line 70
    iput p14, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->m:I

    .line 71
    iput-boolean p15, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->n:Z

    return-void

    .line 56
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null position"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public b()F
    .registers 2

    .line 83
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->b:F

    return v0
.end method

.method public c()I
    .registers 2

    .line 90
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    .line 97
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    .line 103
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 186
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/PuckOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_8c

    .line 187
    check-cast p1, Lcom/ubercab/android/map/PuckOptions;

    .line 188
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->b:F

    .line 189
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_8a

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->c:I

    .line 190
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->c()I

    move-result v3

    if-ne v1, v3, :cond_8a

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->d:I

    .line 191
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->d()I

    move-result v3

    if-ne v1, v3, :cond_8a

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->e:I

    .line 192
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->e()I

    move-result v3

    if-ne v1, v3, :cond_8a

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->f:I

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->f()I

    move-result v3

    if-ne v1, v3, :cond_8a

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->g:I

    .line 194
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->g()I

    move-result v3

    if-ne v1, v3, :cond_8a

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->h:I

    .line 195
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->h()I

    move-result v3

    if-ne v1, v3, :cond_8a

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->i:I

    .line 196
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->i()I

    move-result v3

    if-ne v1, v3, :cond_8a

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->j:I

    .line 197
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->j()I

    move-result v3

    if-ne v1, v3, :cond_8a

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->k:J

    .line 198
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8a

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->l:I

    .line 199
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->l()I

    move-result v3

    if-ne v1, v3, :cond_8a

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->m:I

    .line 200
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->m()I

    move-result v3

    if-ne v1, v3, :cond_8a

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->n:Z

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/android/map/PuckOptions;->n()Z

    move-result p1

    if-ne v1, p1, :cond_8a

    goto :goto_8b

    :cond_8a
    const/4 v0, 0x0

    :goto_8b
    return v0

    :cond_8c
    return v2
.end method

.method public f()I
    .registers 2

    .line 109
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->f:I

    return v0
.end method

.method public g()I
    .registers 2

    .line 116
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->g:I

    return v0
.end method

.method public h()I
    .registers 2

    .line 122
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->h:I

    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 210
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 212
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 214
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 216
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 218
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 222
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 224
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 226
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 228
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 230
    iget-wide v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->k:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 232
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 234
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->m:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 236
    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->n:Z

    if-eqz v1, :cond_59

    const/16 v1, 0x4cf

    goto :goto_5b

    :cond_59
    const/16 v1, 0x4d5

    :goto_5b
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .registers 2

    .line 129
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->i:I

    return v0
.end method

.method public j()I
    .registers 2

    .line 135
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->j:I

    return v0
.end method

.method public k()J
    .registers 3

    .line 142
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->k:J

    return-wide v0
.end method

.method public l()I
    .registers 2

    .line 148
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->l:I

    return v0
.end method

.method public m()I
    .registers 2

    .line 153
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->m:I

    return v0
.end method

.method public n()Z
    .registers 2

    .line 158
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PuckOptions{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", arrowRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrowHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrowEdgeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arrowTopColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleStrokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circleStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useCombinedPuckModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_PuckOptions;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
