.class public final Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;
    .registers 8

    .line 99
    new-instance v6, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;
    .registers 3

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Companion;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;->actionCode(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;->paymentMethodTokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;->fundingMethodCode(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata;
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata$Builder;->build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionMetadata;

    move-result-object v0

    return-object v0
.end method
