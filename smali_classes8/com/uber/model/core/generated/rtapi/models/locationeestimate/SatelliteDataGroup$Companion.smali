.class public final Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;
    .registers 4

    .line 159
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;
    .registers 5

    .line 164
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->ts(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData;->Companion:Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->satelliteData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;
    .registers 2

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/locationeestimate/SatelliteDataGroup;

    move-result-object v0

    return-object v0
.end method
