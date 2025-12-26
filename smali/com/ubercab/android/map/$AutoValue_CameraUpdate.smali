.class abstract Lcom/ubercab/android/map/$AutoValue_CameraUpdate;
.super Lcom/ubercab/android/map/CameraUpdate;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/ubercab/android/map/CameraPosition;

.field private final c:Lcom/ubercab/android/location/UberLatLng;

.field private final d:Lcom/ubercab/android/location/UberLatLngBounds;

.field private final e:F

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:F

.field private final k:F


# direct methods
.method constructor <init>(ILcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLngBounds;FFIIIFF)V
    .registers 12

    .line 46
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraUpdate;-><init>()V

    .line 47
    iput p1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->a:I

    .line 48
    iput-object p2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->b:Lcom/ubercab/android/map/CameraPosition;

    .line 49
    iput-object p3, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->c:Lcom/ubercab/android/location/UberLatLng;

    .line 50
    iput-object p4, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->d:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 51
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->e:F

    .line 52
    iput p6, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->f:F

    .line 53
    iput p7, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->g:I

    .line 54
    iput p8, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->h:I

    .line 55
    iput p9, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->i:I

    .line 56
    iput p10, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->j:F

    .line 57
    iput p11, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->k:F

    return-void
.end method


# virtual methods
.method public bounds()Lcom/ubercab/android/location/UberLatLngBounds;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->d:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method public cameraPosition()Lcom/ubercab/android/map/CameraPosition;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->b:Lcom/ubercab/android/map/CameraPosition;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 149
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/CameraUpdate;

    const/4 v2, 0x0

    if-eqz v1, :cond_ad

    .line 150
    check-cast p1, Lcom/ubercab/android/map/CameraUpdate;

    .line 151
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->a:I

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result v3

    if-ne v1, v3, :cond_ab

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->b:Lcom/ubercab/android/map/CameraPosition;

    if-nez v1, :cond_1e

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->cameraPosition()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_28

    :cond_1e
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->cameraPosition()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_28
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->c:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_33

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_3d

    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_3d
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->d:Lcom/ubercab/android/location/UberLatLngBounds;

    if-nez v1, :cond_48

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    if-nez v1, :cond_ab

    goto :goto_52

    :cond_48
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ab

    :goto_52
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->e:F

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->zoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_ab

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->f:F

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->maxZoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_ab

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->g:I

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result v3

    if-ne v1, v3, :cond_ab

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->h:I

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->width()I

    move-result v3

    if-ne v1, v3, :cond_ab

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->i:I

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->height()I

    move-result v3

    if-ne v1, v3, :cond_ab

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->j:F

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->xPixels()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_ab

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->k:F

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->yPixels()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_ab

    goto :goto_ac

    :cond_ab
    const/4 v0, 0x0

    :goto_ac
    return v0

    :cond_ad
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 170
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 172
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->b:Lcom/ubercab/android/map/CameraPosition;

    const/4 v3, 0x0

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 174
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->c:Lcom/ubercab/android/location/UberLatLng;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget-object v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->d:Lcom/ubercab/android/location/UberLatLngBounds;

    if-nez v2, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLngBounds;->hashCode()I

    move-result v3

    :goto_2c
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 178
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 180
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->j:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 190
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()I
    .registers 2

    .line 114
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->i:I

    return v0
.end method

.method public maxZoom()F
    .registers 2

    .line 93
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->f:F

    return v0
.end method

.method public padding()I
    .registers 2

    .line 100
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->g:I

    return v0
.end method

.method public target()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->c:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraUpdate{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->b:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->c:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->d:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()I
    .registers 2

    .line 63
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->a:I

    return v0
.end method

.method public width()I
    .registers 2

    .line 107
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->h:I

    return v0
.end method

.method public xPixels()F
    .registers 2

    .line 119
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->j:F

    return v0
.end method

.method public yPixels()F
    .registers 2

    .line 124
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->k:F

    return v0
.end method

.method public zoom()F
    .registers 2

    .line 87
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraUpdate;->e:F

    return v0
.end method
