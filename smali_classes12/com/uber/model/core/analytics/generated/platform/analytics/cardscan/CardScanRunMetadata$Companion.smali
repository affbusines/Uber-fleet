.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 18

    .line 225
    new-instance v16, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 5

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->type(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->didSucceed(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->totalTime(D)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->isFraud(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->modelVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanRunStatistics(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanFraudStatistics(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->predictionFoundTimeStamp(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->consumerKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->useCaseKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanFlowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;
    .registers 2

    .line 248
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;

    move-result-object v0

    return-object v0
.end method
