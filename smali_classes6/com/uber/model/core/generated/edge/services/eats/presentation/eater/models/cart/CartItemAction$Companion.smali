.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;
    .registers 9

    .line 88
    new-instance v7, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;
    .registers 5

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->approveModifications(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeApproveModifications;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->requestRefund(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestRefund;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->requestModifications(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemActionTypeRequestModifications;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction;
    .registers 2

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartItemAction;

    move-result-object v0

    return-object v0
.end method
