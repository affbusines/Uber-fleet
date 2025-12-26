.class final Lcom/ubercab/android/map/h;
.super Lcom/ubercab/android/map/CameraUpdateTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

.field private final b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

.field private final c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

.field private final d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

.field private final e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;


# virtual methods
.method public bearing()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/ubercab/android/map/h;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 77
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/CameraUpdateTimeline;

    const/4 v2, 0x0

    if-eqz v1, :cond_77

    .line 78
    check-cast p1, Lcom/ubercab/android/map/CameraUpdateTimeline;

    .line 79
    iget-object v1, p0, Lcom/ubercab/android/map/h;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->target()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->target()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_20
    iget-object v1, p0, Lcom/ubercab/android/map/h;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v1, :cond_2b

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->zoom()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->zoom()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_35
    iget-object v1, p0, Lcom/ubercab/android/map/h;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v1, :cond_40

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->bearing()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_4a

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->bearing()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_4a
    iget-object v1, p0, Lcom/ubercab/android/map/h;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v1, :cond_55

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->tilt()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v1

    if-nez v1, :cond_75

    goto :goto_5f

    :cond_55
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->tilt()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_75

    :goto_5f
    iget-object v1, p0, Lcom/ubercab/android/map/h;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v1, :cond_6a

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->offsetRatio()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object p1

    if-nez p1, :cond_75

    goto :goto_76

    :cond_6a
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline;->offsetRatio()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_75

    goto :goto_76

    :cond_75
    const/4 v0, 0x0

    :goto_76
    return v0

    :cond_77
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/ubercab/android/map/h;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 94
    iget-object v3, p0, Lcom/ubercab/android/map/h;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 96
    iget-object v3, p0, Lcom/ubercab/android/map/h;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v3, :cond_24

    const/4 v3, 0x0

    goto :goto_28

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_28
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 98
    iget-object v3, p0, Lcom/ubercab/android/map/h;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v3, :cond_31

    const/4 v3, 0x0

    goto :goto_35

    :cond_31
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_35
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 100
    iget-object v2, p0, Lcom/ubercab/android/map/h;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    if-nez v2, :cond_3d

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_41
    xor-int/2addr v0, v1

    return v0
.end method

.method public offsetRatio()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/map/h;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object v0
.end method

.method public target()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/android/map/h;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    return-object v0
.end method

.method public tilt()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/android/map/h;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/android/map/CameraUpdateTimeline$a;
    .registers 3

    .line 106
    new-instance v0, Lcom/ubercab/android/map/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/android/map/h$a;-><init>(Lcom/ubercab/android/map/CameraUpdateTimeline;Lcom/ubercab/android/map/h$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraUpdateTimeline{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/h;->a:Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/h;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/h;->c:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/h;->d:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/h;->e:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zoom()Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/android/map/h;->b:Lcom/ubercab/android/map/CameraUpdateTimeline$ValueEvent;

    return-object v0
.end method
