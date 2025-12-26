.class public Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private approvedItemModificationsProposal:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;

.field private attemptedItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;

.field private executedItemModificationsProposal:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;

.field private finalizeItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;

.field private foundOriginalItem:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;

.field private proposedItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;

.field private resetItem:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;

.field private terminatedItemFulfillmentAttempt:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;

.field private terminatedItemModificationsNegotiation:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;

.field private type:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;)V
    .registers 11

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->type:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->foundOriginalItem:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->proposedItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->executedItemModificationsProposal:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->terminatedItemFulfillmentAttempt:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;

    .line 78
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->approvedItemModificationsProposal:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;

    .line 80
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->terminatedItemModificationsNegotiation:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;

    .line 82
    iput-object p8, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->resetItem:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;

    .line 83
    iput-object p9, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->attemptedItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;

    .line 84
    iput-object p10, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->finalizeItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 70
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;)V

    return-void
.end method


# virtual methods
.method public approvedItemModificationsProposal(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->approvedItemModificationsProposal:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;

    return-object v0
.end method

.method public attemptedItemModifications(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->attemptedItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;
    .registers 13

    .line 146
    new-instance v11, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->type:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->foundOriginalItem:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->proposedItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;

    .line 150
    iget-object v4, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->executedItemModificationsProposal:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;

    .line 151
    iget-object v5, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->terminatedItemFulfillmentAttempt:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;

    .line 152
    iget-object v6, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->approvedItemModificationsProposal:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;

    .line 153
    iget-object v7, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->terminatedItemModificationsNegotiation:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;

    .line 154
    iget-object v8, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->resetItem:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;

    .line 155
    iget-object v9, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->attemptedItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;

    .line 156
    iget-object v10, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->finalizeItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;

    move-object v0, v11

    .line 146
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;-><init>(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;)V

    return-object v11
.end method

.method public executedItemModificationsProposal(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->executedItemModificationsProposal:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;

    return-object v0
.end method

.method public finalizeItemModifications(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->finalizeItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;

    return-object v0
.end method

.method public foundOriginalItem(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->foundOriginalItem:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;

    return-object v0
.end method

.method public proposedItemModifications(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->proposedItemModifications:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;

    return-object v0
.end method

.method public resetItem(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->resetItem:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;

    return-object v0
.end method

.method public terminatedItemFulfillmentAttempt(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->terminatedItemFulfillmentAttempt:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;

    return-object v0
.end method

.method public terminatedItemModificationsNegotiation(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->terminatedItemModificationsNegotiation:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->type:Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    return-object v0
.end method
