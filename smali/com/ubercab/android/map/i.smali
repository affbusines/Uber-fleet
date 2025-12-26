.class final Lcom/ubercab/android/map/i;
.super Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/location/UberLatLng;

.field private final b:I

.field private final c:I

.field private final d:Lcom/ubercab/android/map/ControlPoints;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLng;IILcom/ubercab/android/map/ControlPoints;)V
    .registers 5

    .line 22
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/android/map/i;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 24
    iput p2, p0, Lcom/ubercab/android/map/i;->b:I

    .line 25
    iput p3, p0, Lcom/ubercab/android/map/i;->c:I

    .line 26
    iput-object p4, p0, Lcom/ubercab/android/map/i;->d:Lcom/ubercab/android/map/ControlPoints;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLng;IILcom/ubercab/android/map/ControlPoints;Lcom/ubercab/android/map/i$1;)V
    .registers 6

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/android/map/i;-><init>(Lcom/ubercab/android/location/UberLatLng;IILcom/ubercab/android/map/ControlPoints;)V

    return-void
.end method


# virtual methods
.method public duration()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/ubercab/android/map/i;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 68
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    .line 69
    check-cast p1, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;

    .line 70
    iget-object v1, p0, Lcom/ubercab/android/map/i;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/android/location/UberLatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    iget v1, p0, Lcom/ubercab/android/map/i;->b:I

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->startTime()I

    move-result v3

    if-ne v1, v3, :cond_3d

    iget v1, p0, Lcom/ubercab/android/map/i;->c:I

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->duration()I

    move-result v3

    if-ne v1, v3, :cond_3d

    iget-object v1, p0, Lcom/ubercab/android/map/i;->d:Lcom/ubercab/android/map/ControlPoints;

    if-nez v1, :cond_32

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->points()Lcom/ubercab/android/map/ControlPoints;

    move-result-object p1

    if-nez p1, :cond_3d

    goto :goto_3e

    :cond_32
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->points()Lcom/ubercab/android/map/ControlPoints;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, 0x0

    :goto_3e
    return v0

    :cond_3f
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/ubercab/android/map/i;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 84
    iget v2, p0, Lcom/ubercab/android/map/i;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget v2, p0, Lcom/ubercab/android/map/i;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget-object v1, p0, Lcom/ubercab/android/map/i;->d:Lcom/ubercab/android/map/ControlPoints;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_20
    xor-int/2addr v0, v1

    return v0
.end method

.method public points()Lcom/ubercab/android/map/ControlPoints;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/android/map/i;->d:Lcom/ubercab/android/map/ControlPoints;

    return-object v0
.end method

.method public startTime()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/ubercab/android/map/i;->b:I

    return v0
.end method

.method public target()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/android/map/i;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public toBuilder()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent$a;
    .registers 3

    .line 94
    new-instance v0, Lcom/ubercab/android/map/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/android/map/i$a;-><init>(Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;Lcom/ubercab/android/map/i$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LatLngEvent{target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/i;->a:Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/i;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/i;->d:Lcom/ubercab/android/map/ControlPoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
