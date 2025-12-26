.class public Lcom/uber/motionstash/data_models/GnssStatusDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private azimuthInDegrees:F

.field private carrierToNoiseInDbHz:F

.field private constellationType:Lcom/uber/motionstash/data_models/GnssConstellationType;

.field private elevationInDegrees:F

.field private hasAlmanac:Z

.field private hasEphemeris:Z

.field private satelliteId:S

.field private usedInFix:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_UNKNOWN:Lcom/uber/motionstash/data_models/GnssConstellationType;

    iput-object v0, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->constellationType:Lcom/uber/motionstash/data_models/GnssConstellationType;

    return-void
.end method


# virtual methods
.method public getAzimuthInDegrees()F
    .registers 2

    .line 19
    iget v0, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->azimuthInDegrees:F

    return v0
.end method

.method public getCarrierToNoiseInDbHz()F
    .registers 2

    .line 71
    iget v0, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->carrierToNoiseInDbHz:F

    return v0
.end method

.method public getConstellationType()Lcom/uber/motionstash/data_models/GnssConstellationType;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->constellationType:Lcom/uber/motionstash/data_models/GnssConstellationType;

    return-object v0
.end method

.method public getElevationInDegrees()F
    .registers 2

    .line 35
    iget v0, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->elevationInDegrees:F

    return v0
.end method

.method public getSatelliteId()S
    .registers 2

    .line 54
    iget-short v0, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->satelliteId:S

    return v0
.end method

.method public hasAlmanac()Z
    .registers 2

    .line 103
    iget-boolean v0, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->hasAlmanac:Z

    return v0
.end method

.method public hasEphemeris()Z
    .registers 2

    .line 119
    iget-boolean v0, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->hasEphemeris:Z

    return v0
.end method

.method public isUsedInFix()Z
    .registers 2

    .line 135
    iget-boolean v0, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->usedInFix:Z

    return v0
.end method

.method public setAzimuthInDegrees(F)Lcom/uber/motionstash/data_models/GnssStatusDataItem;
    .registers 2

    .line 29
    iput p1, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->azimuthInDegrees:F

    return-object p0
.end method

.method public setCarrierToNoiseInDbHz(F)Lcom/uber/motionstash/data_models/GnssStatusDataItem;
    .registers 2

    .line 81
    iput p1, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->carrierToNoiseInDbHz:F

    return-object p0
.end method

.method public setConstellationType(Lcom/uber/motionstash/data_models/GnssConstellationType;)Lcom/uber/motionstash/data_models/GnssStatusDataItem;
    .registers 2

    .line 97
    iput-object p1, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->constellationType:Lcom/uber/motionstash/data_models/GnssConstellationType;

    return-object p0
.end method

.method public setElevationInDegrees(F)Lcom/uber/motionstash/data_models/GnssStatusDataItem;
    .registers 2

    .line 45
    iput p1, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->elevationInDegrees:F

    return-object p0
.end method

.method public setHasAlmanac(Z)Lcom/uber/motionstash/data_models/GnssStatusDataItem;
    .registers 2

    .line 113
    iput-boolean p1, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->hasAlmanac:Z

    return-object p0
.end method

.method public setHasEphemeris(Z)Lcom/uber/motionstash/data_models/GnssStatusDataItem;
    .registers 2

    .line 129
    iput-boolean p1, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->hasEphemeris:Z

    return-object p0
.end method

.method public setSatelliteId(S)Lcom/uber/motionstash/data_models/GnssStatusDataItem;
    .registers 2

    .line 65
    iput-short p1, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->satelliteId:S

    return-object p0
.end method

.method public setUsedInFix(Z)Lcom/uber/motionstash/data_models/GnssStatusDataItem;
    .registers 2

    .line 145
    iput-boolean p1, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->usedInFix:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->satelliteId:S

    .line 155
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->carrierToNoiseInDbHz:F

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->azimuthInDegrees:F

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->elevationInDegrees:F

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%d, %.2f, %.2f, %.2f"

    .line 152
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
