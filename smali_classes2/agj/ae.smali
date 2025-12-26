.class public Lagj/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/fraud/model/FraudLocation;
    .registers 4

    .line 13
    invoke-static {}, Lcom/ubercab/fraud/model/FraudLocation;->builder()Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudLocation$Builder;->setAltitude(D)Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudLocation$Builder;->setCourse(F)Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/fraud/model/FraudLocation$Builder;->setHorizontalAccuracy(F)Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudLocation$Builder;->setLatitude(D)Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/fraud/model/FraudLocation$Builder;->setLongitude(D)Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ubercab/fraud/model/FraudLocation$Builder;->setSpeed(F)Lcom/ubercab/fraud/model/FraudLocation$Builder;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/ubercab/fraud/model/FraudLocation$Builder;->build()Lcom/ubercab/fraud/model/FraudLocation;

    move-result-object p0

    return-object p0
.end method
