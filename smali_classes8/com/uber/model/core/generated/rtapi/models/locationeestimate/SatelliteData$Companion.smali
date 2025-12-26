.class public final Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .registers 12

    .line 250
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;
    .registers 4

    .line 255
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    .line 256
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomShort()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->prn(S)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->azimuth(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->elevation(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    .line 259
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->snr(D)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasEphemeris(Z)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->hasAlmanac(Z)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->usedInFix(Z)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;
    .registers 2

    .line 267
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;

    move-result-object v0

    return-object v0
.end method
