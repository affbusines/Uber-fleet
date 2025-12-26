.class public final Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Builder;
    .registers 4

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Builder;
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Companion;->builder()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/generated/common/checkout/action/Action;->Companion:Lcom/uber/model/core/generated/money/generated/common/checkout/action/Action$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Builder;->checkoutSessionUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters;
    .registers 2

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters$Builder;->build()Lcom/uber/model/core/generated/money/generated/common/checkout/action/CheckoutActionParameters;

    move-result-object v0

    return-object v0
.end method
