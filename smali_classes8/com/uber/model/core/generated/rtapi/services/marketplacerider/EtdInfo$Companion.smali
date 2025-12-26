.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 29

    .line 496
    new-instance v27, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-object/from16 v0, v27

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

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-object v27
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;
    .registers 5

    .line 501
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 502
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 503
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tipText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 504
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->totalTripTime(D)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 505
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->tripTimeRangeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 506
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 507
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isShownEtd(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 508
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->poolEtdExperimentName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 509
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalCreditAmountText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 510
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->pickupTimeStamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 511
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->state(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 512
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfoMetadata;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 513
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETADescriptionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 514
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalDescriptionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 515
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->isEtdEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 516
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalETDDescriptionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 517
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTimeAmountText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 518
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->lateArrivalTitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 519
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->deviceTimeData(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DeviceTimeData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 520
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedETA(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 521
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->amountEtdMissed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 522
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->predictedRelativeETAWhenEtdIsMissed(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 523
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglinePool(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 524
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->etdTaglineX(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    .line 525
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->estimatedTripTime(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;
    .registers 2

    .line 530
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/EtdInfo;

    move-result-object v0

    return-object v0
.end method
