.class final Lcom/ubercab/android/map/i$a;
.super Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLng;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/ubercab/android/map/ControlPoints;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;)V
    .registers 3

    .line 104
    invoke-direct {p0}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent$a;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->target()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/i$a;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 106
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->startTime()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/i$a;->b:Ljava/lang/Integer;

    .line 107
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->duration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/i$a;->c:Ljava/lang/Integer;

    .line 108
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;->points()Lcom/ubercab/android/map/ControlPoints;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/i$a;->d:Lcom/ubercab/android/map/ControlPoints;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;Lcom/ubercab/android/map/i$1;)V
    .registers 3

    .line 97
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/i$a;-><init>(Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent$a;
    .registers 2

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/i$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 115
    iput-object p1, p0, Lcom/ubercab/android/map/i$a;->a:Lcom/ubercab/android/location/UberLatLng;

    return-object p0

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null target"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent;
    .registers 9

    .line 136
    iget-object v0, p0, Lcom/ubercab/android/map/i$a;->a:Lcom/ubercab/android/location/UberLatLng;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " target"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/i$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/android/map/i$a;->c:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " duration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 148
    new-instance v0, Lcom/ubercab/android/map/i;

    iget-object v3, p0, Lcom/ubercab/android/map/i$a;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v1, p0, Lcom/ubercab/android/map/i$a;->b:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/ubercab/android/map/i$a;->c:Ljava/lang/Integer;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/ubercab/android/map/i$a;->d:Lcom/ubercab/android/map/ControlPoints;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/android/map/i;-><init>(Lcom/ubercab/android/location/UberLatLng;IILcom/ubercab/android/map/ControlPoints;Lcom/ubercab/android/map/i$1;)V

    return-object v0

    .line 146
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/ubercab/android/map/CameraUpdateTimeline$LatLngEvent$a;
    .registers 2

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/android/map/i$a;->c:Ljava/lang/Integer;

    return-object p0
.end method
