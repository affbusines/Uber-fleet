.class public final Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 30

    .line 674
    new-instance v28, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-object/from16 v0, v28

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/ms/search/generated/Telemetry;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/RequestContext;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;Lcom/uber/model/core/generated/ms/search/generated/UUID;Lcom/uber/model/core/generated/ms/search/generated/UUID;Ljava/lang/String;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/SortType;Lcom/uber/model/core/generated/ms/search/generated/Permissions;Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;ILawt/h;)V

    return-object v28
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;
    .registers 5

    .line 679
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;->builder()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 680
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/UUID;->Companion:Lcom/uber/model/core/generated/ms/search/generated/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->clientUUID(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 681
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 682
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 683
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->query(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 684
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 685
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->timestampMS(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 687
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Telemetry$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->telemetry(Lcom/uber/model/core/generated/ms/search/generated/Telemetry;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 688
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->numResults(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 689
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/RequestContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContext(Lcom/uber/model/core/generated/ms/search/generated/RequestContext;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 690
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->radius(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 691
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->cityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 692
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;->Companion:Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->deviceInfo(Lcom/uber/model/core/generated/ms/search/generated/DeviceInfo;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 693
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/UUID;->Companion:Lcom/uber/model/core/generated/ms/search/generated/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->impressionId(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 694
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/UUID;->Companion:Lcom/uber/model/core/generated/ms/search/generated/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sessionID(Lcom/uber/model/core/generated/ms/search/generated/UUID;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 695
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->provider(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 696
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$7;->INSTANCE:Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$7;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->locationTypes(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 698
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/SortType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/SortType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->sortBy(Lcom/uber/model/core/generated/ms/search/generated/SortType;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 699
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/ms/search/generated/Permissions;->Companion:Lcom/uber/model/core/generated/ms/search/generated/Permissions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/Permissions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->permissions(Lcom/uber/model/core/generated/ms/search/generated/Permissions;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->originsPipeline(Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 701
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestContextString(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 702
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->dataUsageRights(Lcom/uber/model/core/generated/ms/search/generated/DataUsageRights;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 703
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->countryISO2Set(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 704
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->categories(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 705
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->chainUuids(Ljava/util/Set;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    .line 706
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->requestedAddressFormat(Lcom/uber/model/core/generated/ms/search/generated/RequestedAddressFormat;)Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;
    .registers 2

    .line 711
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest$Builder;->build()Lcom/uber/model/core/generated/ms/search/generated/GeolocationRequest;

    move-result-object v0

    return-object v0
.end method
