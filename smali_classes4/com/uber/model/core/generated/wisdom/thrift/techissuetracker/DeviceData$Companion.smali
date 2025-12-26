.class public final Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 40

    .line 360
    new-instance v38, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-object/from16 v0, v38

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, -0x1

    const/16 v36, 0x3

    const/16 v37, 0x0

    invoke-direct/range {v0 .. v37}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILawt/h;)V

    return-object v38
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;
    .registers 3

    .line 365
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Companion;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->envId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->versionChecksum(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 368
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceOsVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 369
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->horizontalAccuracy(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 370
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->systemTimeZone(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->ipAddress(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 372
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceName(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->rooted(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 374
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->batteryStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->locationServiceEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 376
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->verticalAccuracy(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 377
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrier(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 378
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrierMnc(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 379
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceAltitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 380
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->wifiConnected(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 381
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceModel(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 382
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->carrierMcc(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->envChecksum(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 384
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceLongitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 385
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->batteryLevel(Ljava/lang/Double;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 386
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->advertiserId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 387
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->vendorId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->uberId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 389
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->cpuAbi(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 390
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->sourceApp(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 391
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceOsName(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceLatitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->libCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 395
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->city(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 396
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 397
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 398
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->deviceType(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->manufacturer(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;
    .registers 2

    .line 404
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/DeviceData;

    move-result-object v0

    return-object v0
.end method
