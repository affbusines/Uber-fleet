.class public final Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;
    .registers 9

    .line 101
    new-instance v7, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;
    .registers 5

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;->benefitName(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/benefits/Discount;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/benefits/Discount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;->discounts(Ljava/util/List;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;->creditAmount(Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;->approvalProcesses(Ljava/util/List;)Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/benefits/SickLeave;

    move-result-object v0

    return-object v0
.end method
