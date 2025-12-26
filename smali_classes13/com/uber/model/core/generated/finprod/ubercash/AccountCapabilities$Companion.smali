.class public final Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;
    .registers 9

    .line 117
    new-instance v7, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;
    .registers 6

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Companion;->builder()Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isSpendAllowed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isTransactionHistoryAllowed(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->isOnboardingRequired(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 127
    new-instance v3, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapability;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/AccountCapability$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->featureCapabilities(Ljava/util/Map;)Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/AccountCapabilities;

    move-result-object v0

    return-object v0
.end method
