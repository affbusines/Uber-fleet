.class public final Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;
    .registers 21

    .line 221
    new-instance v19, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-object/from16 v0, v19

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

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/populous/EngagementTier;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/util/Map;Ljava/lang/Boolean;Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/populous/Points;Lcom/uber/model/core/generated/populous/Points;Ljava/util/Map;ILawt/h;)V

    return-object v19
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;
    .registers 6

    .line 226
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->engagementCityID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->tier(Lcom/uber/model/core/generated/populous/EngagementTier;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/populous/Points;->Companion:Lcom/uber/model/core/generated/populous/Points$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/Points;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->qualifyingPoints(Lcom/uber/model/core/generated/populous/Points;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/populous/Points;->Companion:Lcom/uber/model/core/generated/populous/Points$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/Points;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->lifetimeRewardPoints(Lcom/uber/model/core/generated/populous/Points;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->qualificationPeriodStartsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$4;->INSTANCE:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$4;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->tierExpiresAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$5;->INSTANCE:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$5;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->qualificationPeriodEndsAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 237
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$7;->INSTANCE:Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$7;

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->benefitConfigurationStates(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->isEnrolled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->maxSeenVersion(Lcom/uber/model/core/generated/crack/lunagateway/version/SemanticVersion;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 241
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->clientEngagementStatus(Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementStatus;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 242
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->redeemableRewardsCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->tierName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/populous/Points;->Companion:Lcom/uber/model/core/generated/populous/Points$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/Points;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->nextCycleRewardPoints(Lcom/uber/model/core/generated/populous/Points;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/populous/Points;->Companion:Lcom/uber/model/core/generated/populous/Points$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/Points;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->minimumRedeemableRewardCost(Lcom/uber/model/core/generated/populous/Points;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    .line 246
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 247
    new-instance v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$12;

    sget-object v4, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfigurationStateV2$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 246
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->benefitConfigurationStateV2(Ljava/util/Map;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/ClientEngagementState;

    move-result-object v0

    return-object v0
.end method
