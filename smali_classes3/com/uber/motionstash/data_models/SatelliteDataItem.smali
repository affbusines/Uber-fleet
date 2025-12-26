.class public Lcom/uber/motionstash/data_models/SatelliteDataItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private azimuthInDegrees:F

.field private elevationInDegrees:F

.field private hasAlmanac:Z

.field private hasEphemeris:Z

.field private pseudoRandomNumber:S

.field private signalToNoiseRatio:F

.field private usedInFix:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAzimuthInDegrees()F
    .registers 2

    .line 18
    iget v0, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->azimuthInDegrees:F

    return v0
.end method

.method public getElevationInDegrees()F
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->elevationInDegrees:F

    return v0
.end method

.method public getPseudoRandomNumber()S
    .registers 2

    .line 50
    iget-short v0, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->pseudoRandomNumber:S

    return v0
.end method

.method public getSignalToNoiseRatio()F
    .registers 2

    .line 66
    iget v0, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->signalToNoiseRatio:F

    return v0
.end method

.method public hasAlmanac()Z
    .registers 2

    .line 82
    iget-boolean v0, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->hasAlmanac:Z

    return v0
.end method

.method public hasEphemeris()Z
    .registers 2

    .line 98
    iget-boolean v0, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->hasEphemeris:Z

    return v0
.end method

.method public isUsedInFix()Z
    .registers 2

    .line 114
    iget-boolean v0, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->usedInFix:Z

    return v0
.end method

.method public setAzimuthInDegrees(F)Lcom/uber/motionstash/data_models/SatelliteDataItem;
    .registers 2

    .line 28
    iput p1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->azimuthInDegrees:F

    return-object p0
.end method

.method public setElevationInDegrees(F)Lcom/uber/motionstash/data_models/SatelliteDataItem;
    .registers 2

    .line 44
    iput p1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->elevationInDegrees:F

    return-object p0
.end method

.method public setHasAlmanac(Z)Lcom/uber/motionstash/data_models/SatelliteDataItem;
    .registers 2

    .line 92
    iput-boolean p1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->hasAlmanac:Z

    return-object p0
.end method

.method public setHasEphemeris(Z)Lcom/uber/motionstash/data_models/SatelliteDataItem;
    .registers 2

    .line 108
    iput-boolean p1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->hasEphemeris:Z

    return-object p0
.end method

.method public setPseudoRandomNumber(S)Lcom/uber/motionstash/data_models/SatelliteDataItem;
    .registers 2

    .line 60
    iput-short p1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->pseudoRandomNumber:S

    return-object p0
.end method

.method public setSignalToNoiseRatio(F)Lcom/uber/motionstash/data_models/SatelliteDataItem;
    .registers 2

    .line 76
    iput p1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->signalToNoiseRatio:F

    return-object p0
.end method

.method public setUsedInFix(Z)Lcom/uber/motionstash/data_models/SatelliteDataItem;
    .registers 2

    .line 124
    iput-boolean p1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->usedInFix:Z

    return-object p0
.end method

.method public toGnssStatusDataItem()Lcom/uber/motionstash/data_models/GnssStatusDataItem;
    .registers 3

    .line 142
    new-instance v0, Lcom/uber/motionstash/data_models/GnssStatusDataItem;

    invoke-direct {v0}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;-><init>()V

    .line 143
    iget v1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->azimuthInDegrees:F

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->setAzimuthInDegrees(F)Lcom/uber/motionstash/data_models/GnssStatusDataItem;

    .line 144
    iget v1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->elevationInDegrees:F

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->setElevationInDegrees(F)Lcom/uber/motionstash/data_models/GnssStatusDataItem;

    .line 145
    iget-short v1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->pseudoRandomNumber:S

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->setSatelliteId(S)Lcom/uber/motionstash/data_models/GnssStatusDataItem;

    .line 146
    sget-object v1, Lcom/uber/motionstash/data_models/GnssConstellationType;->CONSTELLATION_PRN:Lcom/uber/motionstash/data_models/GnssConstellationType;

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->setConstellationType(Lcom/uber/motionstash/data_models/GnssConstellationType;)Lcom/uber/motionstash/data_models/GnssStatusDataItem;

    .line 147
    iget v1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->signalToNoiseRatio:F

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->setCarrierToNoiseInDbHz(F)Lcom/uber/motionstash/data_models/GnssStatusDataItem;

    .line 148
    iget-boolean v1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->hasAlmanac:Z

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->setHasAlmanac(Z)Lcom/uber/motionstash/data_models/GnssStatusDataItem;

    .line 149
    iget-boolean v1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->hasEphemeris:Z

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->setHasEphemeris(Z)Lcom/uber/motionstash/data_models/GnssStatusDataItem;

    .line 150
    iget-boolean v1, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->usedInFix:Z

    invoke-virtual {v0, v1}, Lcom/uber/motionstash/data_models/GnssStatusDataItem;->setUsedInFix(Z)Lcom/uber/motionstash/data_models/GnssStatusDataItem;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 132
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->pseudoRandomNumber:S

    .line 134
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->signalToNoiseRatio:F

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->azimuthInDegrees:F

    .line 136
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/uber/motionstash/data_models/SatelliteDataItem;->elevationInDegrees:F

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%d, %.2f, %.2f, %.2f"

    .line 131
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
