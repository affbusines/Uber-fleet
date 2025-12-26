.class abstract Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;
.super Lcom/ubercab/android/map/GroundOverlayOptions;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLngBounds;

.field private final b:Lcom/ubercab/android/location/UberLatLng;

.field private final c:Lcom/ubercab/android/map/BitmapDescriptor;

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Z

.field private final h:F

.field private final i:F

.field private final j:F

.field private final k:I


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLngBounds;Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/map/BitmapDescriptor;FFFZFFFI)V
    .registers 12

    .line 45
    invoke-direct {p0}, Lcom/ubercab/android/map/GroundOverlayOptions;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    .line 47
    iput-object p2, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    if-eqz p3, :cond_1c

    .line 51
    iput-object p3, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 52
    iput p4, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->d:F

    .line 53
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->e:F

    .line 54
    iput p6, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->f:F

    .line 55
    iput-boolean p7, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->g:Z

    .line 56
    iput p8, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->h:F

    .line 57
    iput p9, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->i:F

    .line 58
    iput p10, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->j:F

    .line 59
    iput p11, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->k:I

    return-void

    .line 49
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null image"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLngBounds;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    return-object v0
.end method

.method public b()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public c()Lcom/ubercab/android/map/BitmapDescriptor;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    return-object v0
.end method

.method public d()F
    .registers 2

    .line 84
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->d:F

    return v0
.end method

.method public e()F
    .registers 2

    .line 90
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->e:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 150
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/GroundOverlayOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_b4

    .line 151
    check-cast p1, Lcom/ubercab/android/map/GroundOverlayOptions;

    .line 152
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v1

    if-nez v1, :cond_b2

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->a()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    :goto_20
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    if-nez v1, :cond_2b

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    if-nez v1, :cond_b2

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    :goto_35
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->c()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->d:F

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_b2

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->e:F

    .line 156
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_b2

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->f:F

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_b2

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->g:Z

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->g()Z

    move-result v3

    if-ne v1, v3, :cond_b2

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->h:F

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_b2

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->i:F

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->i()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_b2

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->j:F

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_b2

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->k:I

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/android/map/GroundOverlayOptions;->k()I

    move-result p1

    if-ne v1, p1, :cond_b2

    goto :goto_b3

    :cond_b2
    const/4 v0, 0x0

    :goto_b3
    return v0

    :cond_b4
    return v2
.end method

.method public f()F
    .registers 2

    .line 96
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->f:F

    return v0
.end method

.method public g()Z
    .registers 2

    .line 101
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->g:Z

    return v0
.end method

.method public h()F
    .registers 2

    .line 108
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->h:F

    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 171
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLngBounds;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 173
    iget-object v3, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    if-nez v3, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v3}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 175
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 177
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 179
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 181
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 183
    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->g:Z

    if-eqz v1, :cond_48

    const/16 v1, 0x4cf

    goto :goto_4a

    :cond_48
    const/16 v1, 0x4d5

    :goto_4a
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 185
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 187
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->i:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 189
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 191
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()F
    .registers 2

    .line 114
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->i:F

    return v0
.end method

.method public j()F
    .registers 2

    .line 120
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->j:F

    return v0
.end method

.method public k()I
    .registers 2

    .line 125
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroundOverlayOptions{bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->a:Lcom/ubercab/android/location/UberLatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->b:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->c:Lcom/ubercab/android/map/BitmapDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transparency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", zIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_GroundOverlayOptions;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
