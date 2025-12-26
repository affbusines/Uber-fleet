.class abstract Lcom/ubercab/android/map/$AutoValue_CameraPosition;
.super Lcom/ubercab/android/map/CameraPosition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;FFFF)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraPosition;-><init>()V

    if-eqz p1, :cond_10

    .line 29
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 30
    iput p2, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->b:F

    .line 31
    iput p3, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->c:F

    .line 32
    iput p4, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->d:F

    .line 33
    iput p5, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->e:F

    return-void

    .line 27
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null target"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bearing()F
    .registers 2

    .line 57
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->d:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 83
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/CameraPosition;

    const/4 v2, 0x0

    if-eqz v1, :cond_5a

    .line 84
    check-cast p1, Lcom/ubercab/android/map/CameraPosition;

    .line 85
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->b:F

    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_58

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->c:F

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_58

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->d:F

    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_58

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->e:F

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->offset()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_58

    goto :goto_59

    :cond_58
    const/4 v0, 0x0

    :goto_59
    return v0

    :cond_5a
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 98
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 100
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 102
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 104
    iget v2, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 106
    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public offset()F
    .registers 2

    .line 64
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->e:F

    return v0
.end method

.method public target()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public tilt()F
    .registers 2

    .line 51
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->c:F

    return v0
.end method

.method public toBuilder()Lcom/ubercab/android/map/CameraPosition$a;
    .registers 3

    .line 112
    new-instance v0, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/android/map/$AutoValue_CameraPosition$a;-><init>(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/$AutoValue_CameraPosition$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPosition{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zoom()F
    .registers 2

    .line 45
    iget v0, p0, Lcom/ubercab/android/map/$AutoValue_CameraPosition;->b:F

    return v0
.end method
