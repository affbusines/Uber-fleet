.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Builder;
    .registers 4

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Builder;
    .registers 5

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Builder;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentActionType;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Builder;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/ShoppingCartItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Builder;->itemSubstitutes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;
    .registers 2

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/FulfillmentIssueAction;

    move-result-object v0

    return-object v0
.end method
