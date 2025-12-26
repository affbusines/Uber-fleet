.class abstract Lcom/ubercab/android/map/$AutoValue_MapOptions;
.super Lcom/ubercab/android/map/MapOptions;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/map/CameraPosition;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/CameraPosition;ZZZZZ)V
    .registers 7

    .line 26
    invoke-direct {p0}, Lcom/ubercab/android/map/MapOptions;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->a:Lcom/ubercab/android/map/CameraPosition;

    .line 28
    iput-boolean p2, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->b:Z

    .line 29
    iput-boolean p3, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->c:Z

    .line 30
    iput-boolean p4, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->d:Z

    .line 31
    iput-boolean p5, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->e:Z

    .line 32
    iput-boolean p6, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/map/CameraPosition;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->a:Lcom/ubercab/android/map/CameraPosition;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->b:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 48
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->d:Z

    return v0
.end method

.method public e()Z
    .registers 2

    .line 58
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 83
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/MapOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_4b

    .line 84
    check-cast p1, Lcom/ubercab/android/map/MapOptions;

    .line 85
    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->a:Lcom/ubercab/android/map/CameraPosition;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    :goto_20
    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->b:Z

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->b()Z

    move-result v3

    if-ne v1, v3, :cond_49

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->c:Z

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->c()Z

    move-result v3

    if-ne v1, v3, :cond_49

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->d:Z

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->d()Z

    move-result v3

    if-ne v1, v3, :cond_49

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->e:Z

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->e()Z

    move-result v3

    if-ne v1, v3, :cond_49

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->f:Z

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapOptions;->f()Z

    move-result p1

    if-ne v1, p1, :cond_49

    goto :goto_4a

    :cond_49
    const/4 v0, 0x0

    :goto_4a
    return v0

    :cond_4b
    return v2
.end method

.method public f()Z
    .registers 2

    .line 63
    iget-boolean v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->f:Z

    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 99
    iget-object v0, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->a:Lcom/ubercab/android/map/CameraPosition;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 101
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->b:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_1b

    const/16 v2, 0x4cf

    goto :goto_1d

    :cond_1b
    const/16 v2, 0x4d5

    :goto_1d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 103
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->c:Z

    if-eqz v2, :cond_27

    const/16 v2, 0x4cf

    goto :goto_29

    :cond_27
    const/16 v2, 0x4d5

    :goto_29
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 105
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->d:Z

    if-eqz v2, :cond_33

    const/16 v2, 0x4cf

    goto :goto_35

    :cond_33
    const/16 v2, 0x4d5

    :goto_35
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 107
    iget-boolean v2, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->e:Z

    if-eqz v2, :cond_3f

    const/16 v2, 0x4cf

    goto :goto_41

    :cond_3f
    const/16 v2, 0x4d5

    :goto_41
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 109
    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->f:Z

    if-eqz v1, :cond_49

    goto :goto_4b

    :cond_49
    const/16 v3, 0x4d5

    :goto_4b
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapOptions{cameraPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->a:Lcom/ubercab/android/map/CameraPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotateGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scrollGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tiltGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zoomGesturesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focalPointCenterEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/android/map/$AutoValue_MapOptions;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
