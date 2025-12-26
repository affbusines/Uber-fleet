.class abstract Lcom/ubercab/android/map/$AutoValue_MarkerOptions;
.super Lcom/ubercab/android/map/MarkerOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/$AutoValue_MarkerOptions$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/BitmapDescriptor;

.field private final b:Lcom/ubercab/android/location/UberLatLng;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:D

.field private final o:D


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/BitmapDescriptor;Lcom/ubercab/android/location/UberLatLng;FFFFFFLjava/lang/String;Ljava/lang/String;IZZDD)V
    .registers 21

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 56
    invoke-direct {p0}, Lcom/ubercab/android/map/MarkerOptions;-><init>()V

    if-eqz v1, :cond_41

    .line 60
    iput-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    if-eqz v2, :cond_39

    .line 64
    iput-object v2, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    move v1, p3

    .line 65
    iput v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->c:F

    move v1, p4

    .line 66
    iput v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->d:F

    move v1, p5

    .line 67
    iput v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->e:F

    move v1, p6

    .line 68
    iput v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->f:F

    move v1, p7

    .line 69
    iput v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->g:F

    move v1, p8

    .line 70
    iput v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->h:F

    move-object v1, p9

    .line 71
    iput-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->i:Ljava/lang/String;

    move-object v1, p10

    .line 72
    iput-object v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->j:Ljava/lang/String;

    move v1, p11

    .line 73
    iput v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->k:I

    move v1, p12

    .line 74
    iput-boolean v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->l:Z

    move/from16 v1, p13

    .line 75
    iput-boolean v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->m:Z

    move-wide/from16 v1, p14

    .line 76
    iput-wide v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->n:D

    move-wide/from16 v1, p16

    .line 77
    iput-wide v1, v0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->o:D

    return-void

    .line 62
    :cond_39
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null position"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_41
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null icon"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/BitmapDescriptor;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public c()F
    .registers 2

    .line 95
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->c:F

    return v0
.end method

.method public d()F
    .registers 2

    .line 101
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->d:F

    return v0
.end method

.method public e()F
    .registers 2

    .line 107
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 191
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/MarkerOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_ec

    .line 192
    check-cast p1, Lcom/ubercab/android/map/MarkerOptions;

    .line 193
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->a()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 194
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->c:F

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_ea

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->d:F

    .line 196
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_ea

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->e:F

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_ea

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->f:F

    .line 198
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_ea

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->g:F

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->g()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_ea

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->h:F

    .line 200
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_ea

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->i:Ljava/lang/String;

    if-nez v1, :cond_8e

    .line 201
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ea

    goto :goto_98

    :cond_8e
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    :goto_98
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->j:Ljava/lang/String;

    if-nez v1, :cond_a3

    .line 202
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ea

    goto :goto_ad

    :cond_a3
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ea

    :goto_ad
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->k:I

    .line 203
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->k()I

    move-result v3

    if-ne v1, v3, :cond_ea

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->l:Z

    .line 204
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->l()Z

    move-result v3

    if-ne v1, v3, :cond_ea

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->m:Z

    .line 205
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->m()Z

    move-result v3

    if-ne v1, v3, :cond_ea

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->n:D

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->n()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_ea

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->o:D

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->o()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_ea

    goto :goto_eb

    :cond_ea
    const/4 v0, 0x0

    :goto_eb
    return v0

    :cond_ec
    return v2
.end method

.method public f()F
    .registers 2

    .line 113
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->f:F

    return v0
.end method

.method public g()F
    .registers 2

    .line 119
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->g:F

    return v0
.end method

.method public h()F
    .registers 2

    .line 125
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->h:F

    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 216
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 218
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 222
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 224
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 226
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 228
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 230
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->h:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 232
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->i:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_52

    const/4 v2, 0x0

    goto :goto_56

    :cond_52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_56
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 234
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->j:Ljava/lang/String;

    if-nez v2, :cond_5e

    goto :goto_62

    :cond_5e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_62
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 236
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 238
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->l:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_75

    const/16 v2, 0x4cf

    goto :goto_77

    :cond_75
    const/16 v2, 0x4d5

    :goto_77
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 240
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->m:Z

    if-eqz v2, :cond_7f

    goto :goto_81

    :cond_7f
    const/16 v3, 0x4d5

    :goto_81
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 242
    iget-wide v2, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->n:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->n:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 244
    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->o:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long/2addr v1, v4

    iget-wide v3, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->o:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .registers 2

    .line 142
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->k:I

    return v0
.end method

.method public l()Z
    .registers 2

    .line 147
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->l:Z

    return v0
.end method

.method public m()Z
    .registers 2

    .line 152
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->m:Z

    return v0
.end method

.method public n()D
    .registers 3

    .line 157
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->n:D

    return-wide v0
.end method

.method public o()D
    .registers 3

    .line 162
    iget-wide v0, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->o:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarkerOptions{icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", infoWindowAnchorU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", infoWindowAnchorV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", snippet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->n:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/$AutoValue_MarkerOptions;->o:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
