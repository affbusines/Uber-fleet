.class public final Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 17

    .line 173
    new-instance v15, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;-><init>(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;Lcom/uber/model/core/generated/populous/Points;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-object v15
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;
    .registers 5

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->config(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitConfig;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->type(Lcom/uber/model/core/generated/crack/lunagateway/benefits/BenefitType;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/populous/Points;->Companion:Lcom/uber/model/core/generated/populous/Points$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomLongTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeLong;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/populous/Points;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->pointCost(Lcom/uber/model/core/generated/populous/Points;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 182
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->accessibilityName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->accessibilityDescription(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->status(Lcom/uber/model/core/generated/crack/lunagateway/benefits/DisplayBenefitStatus;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->confirmation(Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefitConfirmation;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->media(Lcom/uber/model/core/generated/crack/lunagateway/client_display/DisplayMedia;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->benefitTypeString(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->appUpdateRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;
    .registers 2

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/RedeemableDisplayBenefit;

    move-result-object v0

    return-object v0
.end method
