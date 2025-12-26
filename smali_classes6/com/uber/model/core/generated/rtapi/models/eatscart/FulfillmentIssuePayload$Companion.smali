.class public final Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;
    .registers 11

    .line 111
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;Lcom/uber/model/core/generated/rtapi/models/eatscart/OrderCategory;Ljava/lang/String;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;
    .registers 5

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/OrderUuid;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/OrderUuid$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OrderUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;->orderUuid(Lcom/uber/model/core/generated/rtapi/models/eatscart/OrderUuid;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;->shoppingCart(Lcom/uber/model/core/generated/rtapi/models/eatscart/ShoppingCart;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/OrderCategory;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OrderCategory;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;->orderCategory(Lcom/uber/model/core/generated/rtapi/models/eatscart/OrderCategory;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;->draftOrderUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload;
    .registers 2

    .line 127
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatscart/FulfillmentIssuePayload;

    move-result-object v0

    return-object v0
.end method
