.class public final Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;
    .registers 10

    .line 101
    new-instance v8, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateType;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStatePending;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateInProgress;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateFulfilled;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateUnfulfilled;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;
    .registers 5

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Companion;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;->type(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateType;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStatePending;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStatePending$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStatePending;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;->pending(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStatePending;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateInProgress;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateInProgress$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateInProgress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;->inProgress(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateInProgress;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateFulfilled;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateFulfilled$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateFulfilled;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;->fulfilled(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateFulfilled;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateUnfulfilled;->Companion:Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateUnfulfilled$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateUnfulfilled;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;->unfulfilled(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateUnfulfilled;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;
    .registers 2

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;

    move-result-object v0

    return-object v0
.end method
