.class public final Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
    .registers 15

    .line 146
    new-instance v13, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;
    .registers 5

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitConfig(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitType(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitLegalURL(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->displayBenefitStatus(Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->media(Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->rewardProvider(Lcom/uber/model/core/generated/crack/lunagateway/benefits/RewardProvider;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->benefitTypeString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->appUpdateRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;
    .registers 2

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefit;

    move-result-object v0

    return-object v0
.end method
