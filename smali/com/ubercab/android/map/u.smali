.class final Lcom/ubercab/android/map/u;
.super Lcom/ubercab/android/map/UserLocation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/android/map/LatLng;

.field private final b:Lcom/ubercab/android/map/ControlPoints;

.field private final c:F

.field private final d:J


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/ControlPoints;FJ)V
    .registers 6

    .line 22
    invoke-direct {p0}, Lcom/ubercab/android/map/UserLocation;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/android/map/u;->a:Lcom/ubercab/android/map/LatLng;

    .line 24
    iput-object p2, p0, Lcom/ubercab/android/map/u;->b:Lcom/ubercab/android/map/ControlPoints;

    .line 25
    iput p3, p0, Lcom/ubercab/android/map/u;->c:F

    .line 26
    iput-wide p4, p0, Lcom/ubercab/android/map/u;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/ControlPoints;FJLcom/ubercab/android/map/u$1;)V
    .registers 7

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/android/map/u;-><init>(Lcom/ubercab/android/map/LatLng;Lcom/ubercab/android/map/ControlPoints;FJ)V

    return-void
.end method


# virtual methods
.method duration()J
    .registers 3

    .line 49
    iget-wide v0, p0, Lcom/ubercab/android/map/u;->d:J

    return-wide v0
.end method

.method easing()Lcom/ubercab/android/map/ControlPoints;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/ubercab/android/map/u;->b:Lcom/ubercab/android/map/ControlPoints;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/ubercab/android/map/UserLocation;

    const/4 v2, 0x0

    if-eqz v1, :cond_49

    .line 68
    check-cast p1, Lcom/ubercab/android/map/UserLocation;

    .line 69
    iget-object v1, p0, Lcom/ubercab/android/map/u;->a:Lcom/ubercab/android/map/LatLng;

    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->position()Lcom/ubercab/android/map/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, p0, Lcom/ubercab/android/map/u;->b:Lcom/ubercab/android/map/ControlPoints;

    if-nez v1, :cond_22

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->easing()Lcom/ubercab/android/map/ControlPoints;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->easing()Lcom/ubercab/android/map/ControlPoints;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    :goto_2c
    iget v1, p0, Lcom/ubercab/android/map/u;->c:F

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->heading()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_47

    iget-wide v3, p0, Lcom/ubercab/android/map/u;->d:J

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/android/map/UserLocation;->duration()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    return v0

    :cond_49
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 81
    iget-object v0, p0, Lcom/ubercab/android/map/u;->a:Lcom/ubercab/android/map/LatLng;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 83
    iget-object v2, p0, Lcom/ubercab/android/map/u;->b:Lcom/ubercab/android/map/ControlPoints;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 85
    iget v2, p0, Lcom/ubercab/android/map/u;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-wide v1, p0, Lcom/ubercab/android/map/u;->d:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method heading()F
    .registers 2

    .line 43
    iget v0, p0, Lcom/ubercab/android/map/u;->c:F

    return v0
.end method

.method position()Lcom/ubercab/android/map/LatLng;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/android/map/u;->a:Lcom/ubercab/android/map/LatLng;

    return-object v0
.end method

.method toBuilder()Lcom/ubercab/android/map/UserLocation$a;
    .registers 3

    .line 93
    new-instance v0, Lcom/ubercab/android/map/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/android/map/u$a;-><init>(Lcom/ubercab/android/map/UserLocation;Lcom/ubercab/android/map/u$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserLocation{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/u;->a:Lcom/ubercab/android/map/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", easing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/android/map/u;->b:Lcom/ubercab/android/map/ControlPoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/android/map/u;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/android/map/u;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
