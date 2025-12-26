.class public final Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
    .registers 15

    .line 163
    new-instance v13, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;ILawt/h;)V

    return-object v13
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
    .registers 5

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion;->builder()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->type(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->foundOriginalItem(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->proposedItemModifications(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->executedItemModificationsProposal(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->terminatedItemFulfillmentAttempt(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->approvedItemModificationsProposal(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->terminatedItemModificationsNegotiation(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->resetItem(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->attemptedItemModifications(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;->Companion:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->finalizeItemModifications(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;
    .registers 2

    .line 183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;

    move-result-object v0

    return-object v0
.end method
