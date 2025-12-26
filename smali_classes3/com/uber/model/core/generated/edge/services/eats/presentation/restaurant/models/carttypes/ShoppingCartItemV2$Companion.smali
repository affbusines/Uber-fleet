.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;
    .registers 11

    .line 137
    new-instance v9, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lcom/uber/model/core/generated/edge/models/eats/common/UUID;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemSpecification;Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemFulfillmentState;Ljava/util/List;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;
    .registers 5

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/eats/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;->shoppingCartItemUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;->Companion:Lcom/uber/model/core/generated/edge/models/eats/common/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;->consumerUUID(Lcom/uber/model/core/generated/edge/models/eats/common/UUID;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion$builderWithDefaults$3;->INSTANCE:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion$builderWithDefaults$3;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;->createdTimestamp(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;

    move-result-object v0

    .line 147
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemSpecification;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemSpecification$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemSpecification;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;->itemSpecification(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemSpecification;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;

    move-result-object v0

    .line 148
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemFulfillmentState;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemFulfillmentState$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemFulfillmentState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;->currentFulfillmentState(Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemFulfillmentState;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModificationProposal;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ItemModificationProposal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;->modificationProposalHistory(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2;
    .registers 2

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/restaurant/models/carttypes/ShoppingCartItemV2;

    move-result-object v0

    return-object v0
.end method
