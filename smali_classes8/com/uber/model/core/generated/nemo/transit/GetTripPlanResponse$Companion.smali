.class public final Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;
    .registers 12

    .line 149
    new-instance v10, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;
    .registers 6

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->itineraries(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->transitRegionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 159
    new-instance v3, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion$builderWithDefaults$4;

    sget-object v4, Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitServiceAlertSummary$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 158
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->alertSummaries(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitFilter;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitFilter$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->routePreferences(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;->Companion:Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->emergencyAlert(Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/GetTripPlanResponse;

    move-result-object v0

    return-object v0
.end method
