.class public final Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 33

    .line 309
    new-instance v31, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-object/from16 v0, v31

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffffff

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v30}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;Ljava/lang/Double;Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;ILawt/h;)V

    return-object v31
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;
    .registers 5

    .line 314
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/safety/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->marketplace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sourceTag(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 319
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->eta(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->beginTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 321
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->pickupLocation(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->destination(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->client(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 324
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->driver(Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->vehicle(Lcom/uber/model/core/generated/rtapi/services/safety/ShareVehicle;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->locations(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 327
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenState(Lcom/uber/model/core/generated/rtapi/services/safety/TokenState;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tokenStateUpdatedAt(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareMode(Lcom/uber/model/core/generated/rtapi/services/safety/ShareMode;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->productName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 331
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/ShareWaypoint$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->waypoints(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 332
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->isPoolJob(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->isTrustedRecipient(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 334
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->shareTripType(Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 335
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->contactInformation(Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 337
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->sharePinVerificationInfo(Lcom/uber/model/core/generated/rtapi/services/safety/SharePinVerificationInfo;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 338
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->tripStatusText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 339
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->hideRouteline(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 340
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->guardian(Lcom/uber/model/core/generated/rtapi/services/safety/TeenGuardian;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->safetyLineInfo(Lcom/uber/model/core/generated/rtapi/services/safety/SafetyLineInfo;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;->Companion:Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->fareUpdate(Lcom/uber/model/core/generated/rtapi/models/fareupdate/FareUpdate;)Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;
    .registers 2

    .line 347
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    move-result-object v0

    return-object v0
.end method
