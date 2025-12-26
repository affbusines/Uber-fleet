.class public final Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;
    .registers 4

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;
    .registers 5

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Companion;->builder()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;->webAuthenticationData(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/WebAuthenticationData;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;->Companion:Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;->appAuthenticationData(Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/AppAuthenticationData;)Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData;
    .registers 2

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData$Builder;->build()Lcom/uber/model/core/generated/edge/services/paymentsonboarding_payment_method_lifecycle/OAuth2AuthenticationData;

    move-result-object v0

    return-object v0
.end method
