.class public final Lati/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lati/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lati/f;

    invoke-direct {v0}, Lati/f;-><init>()V

    sput-object v0, Lati/f;->a:Lati/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/presidio_location/proto/PositionEvent;)Lcom/ubercab/android/location/UberLocation;
    .registers 7

    const-string v0, "positionEvent"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getPoint()Lcom/ubercab/presidio_location/proto/Point;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio_location/proto/Point;->getLatitude()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getPoint()Lcom/ubercab/presidio_location/proto/Point;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/presidio_location/proto/Point;->getLongitude()F

    move-result v3

    float-to-double v3, v3

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 56
    invoke-static {}, Lcom/ubercab/android/location/UberLocation;->builder()Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getHorizontalAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLocation$Builder;->setAccuracy(F)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getCourse()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLocation$Builder;->setBearing(F)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getPoint()Lcom/ubercab/presidio_location/proto/Point;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio_location/proto/Point;->getAltitude()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/android/location/UberLocation$Builder;->setAltitude(D)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getTime()Lcom/ubercab/presidio_location/proto/TimeEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio_location/proto/TimeEvent;->getEpochMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/android/location/UberLocation$Builder;->setTime(J)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLocation$Builder;->setSpeed(F)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getCourseAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLocation$Builder;->setBearingAccuracyDegrees(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getLocationProviderUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/android/location/UberLocation$Builder;->setProvider(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/presidio_location/proto/PositionEvent;->getSpeedAccuracy()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/android/location/UberLocation$Builder;->setSpeedAccuracyMetersPerSecond(Ljava/lang/Float;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Lcom/ubercab/android/location/UberLocation$Builder;->setUberLatLng(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation$Builder;->build()Lcom/ubercab/android/location/UberLocation;

    move-result-object p1

    const-string v0, "builder()\n        .setAc\u2026rLatLng)\n        .build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio_location/proto/PositionEvent;
    .registers 6

    const-string v0, "uberLocation"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/ubercab/presidio_location/proto/TimeEvent;->newBuilder()Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->setEpochMillis(J)Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/TimeEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio_location/proto/TimeEvent;

    .line 21
    invoke-static {}, Lcom/ubercab/presidio_location/proto/Point;->newBuilder()Lcom/ubercab/presidio_location/proto/Point$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio_location/proto/Point$Builder;->setAltitude(F)Lcom/ubercab/presidio_location/proto/Point$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio_location/proto/Point$Builder;->setLatitude(F)Lcom/ubercab/presidio_location/proto/Point$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio_location/proto/Point$Builder;->setLongitude(F)Lcom/ubercab/presidio_location/proto/Point$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/ubercab/presidio_location/proto/Point$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio_location/proto/Point;

    .line 27
    invoke-static {}, Lcom/ubercab/presidio_location/proto/PositionEvent;->newBuilder()Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->setCourse(F)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->setPoint(Lcom/ubercab/presidio_location/proto/Point;)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->setSpeed(F)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->setTime(Lcom/ubercab/presidio_location/proto/TimeEvent;)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->setHorizontalAccuracy(F)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getBearingAccuracyDegrees()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v1, :cond_7e

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getBearingAccuracyDegrees()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->setCourseAccuracy(F)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    .line 36
    :cond_7e
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_92

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->setVerticalAccuracy(F)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    .line 39
    :cond_92
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_a6

    .line 40
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getSpeedAccuracyMetersPerSecond()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->setSpeedAccuracy(F)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    .line 42
    :cond_a6
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b3

    .line 43
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->setLocationProviderUri(Ljava/lang/String;)Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;

    .line 45
    :cond_b3
    invoke-virtual {v0}, Lcom/ubercab/presidio_location/proto/PositionEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "positionEvent.build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/presidio_location/proto/PositionEvent;

    return-object p1
.end method
