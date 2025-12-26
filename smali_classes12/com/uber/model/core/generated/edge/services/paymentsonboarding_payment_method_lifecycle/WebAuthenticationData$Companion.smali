.class public final Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;
    .registers 9

    .line 116
    new-instance v7, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/URL;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;
    .registers 6

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/URL;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;->url(Lcom/uber/model/core/generated/data/schemas/basic/URL;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;->httpMethod(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;->data(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 126
    new-instance v3, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;->httpHeaderFields(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Builder;->build()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;

    move-result-object v0

    return-object v0
.end method
