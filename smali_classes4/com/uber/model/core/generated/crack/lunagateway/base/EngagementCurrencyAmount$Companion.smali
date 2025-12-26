.class public final Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Builder;
    .registers 4

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/crack/lunagateway/base/DecimalString;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Builder;
    .registers 5

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Companion;->builder()Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/base/DecimalString;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/base/DecimalString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/base/DecimalString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Builder;->formattedAmount(Lcom/uber/model/core/generated/crack/lunagateway/base/DecimalString;)Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount$Builder;->build()Lcom/uber/model/core/generated/crack/lunagateway/base/EngagementCurrencyAmount;

    move-result-object v0

    return-object v0
.end method
