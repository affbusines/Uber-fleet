.class public final Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 14

    .line 173
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Ljava/lang/Long;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/util/List;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;
    .registers 5

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;->stub()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->origin(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitLocation;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLocation$Companion;->stub()Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->destination(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->requestTimeType(Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLong()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->requestTimeInMs(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->transitTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->routingPreference(Lcom/uber/model/core/generated/nemo/transit/TransitRoutingPreference;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->transitRegionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitFilter;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->routePreferences(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;
    .registers 2

    .line 193
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/transit/GetTripPlanRequest;

    move-result-object v0

    return-object v0
.end method
