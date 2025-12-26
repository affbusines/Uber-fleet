.class public final Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;
    .registers 9

    .line 90
    new-instance v7, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;
    .registers 5

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->transitStopDetails(Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;)Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->sessionUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;->Companion:Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->emergencyAlert(Lcom/uber/model/core/generated/nemo/transit/EmergencyAlert;)Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;->Companion:Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->nearbyAssets(Lcom/uber/model/core/generated/nemo/transit/TransitNearbyAssets;)Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse;
    .registers 2

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/GetStopDetailsResponse;

    move-result-object v0

    return-object v0
.end method
