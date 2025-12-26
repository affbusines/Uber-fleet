.class final Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile itemFulfillmentEventApprovedItemModificationsProposal_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentEventAttemptedItemModifications_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentEventExecutedItemModificationsProposal_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentEventFinalizeItemModifications_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentEventFoundOriginalItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentEventProposedItemModifications_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentEventResetItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentEventTerminatedItemFulfillmentAttempt_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentEventTerminatedItemModificationsNegotiation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentEventType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 59
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-static {}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->builder()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 207
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 208
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 209
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1b8

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "resetItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_3e
    const-string v3, "terminatedItemFulfillmentAttempt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_48
    const-string v3, "executedItemModificationsProposal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_52
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_5c
    const-string v3, "finalizeItemModifications"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_67
    const-string v3, "attemptedItemModifications"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_72
    const-string v3, "foundOriginalItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_7c
    const-string v3, "approvedItemModificationsProposal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_86
    const-string v3, "terminatedItemModificationsNegotiation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_90
    const-string v3, "proposedItemModifications"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_1e2

    .line 336
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 324
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventFinalizeItemModifications_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 325
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;

    .line 326
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventFinalizeItemModifications_adapter:Lmk/x;

    .line 330
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventFinalizeItemModifications_adapter:Lmk/x;

    .line 331
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;

    .line 330
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->finalizeItemModifications(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventAttemptedItemModifications_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;

    .line 314
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventAttemptedItemModifications_adapter:Lmk/x;

    .line 318
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventAttemptedItemModifications_adapter:Lmk/x;

    .line 319
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;

    .line 318
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->attemptedItemModifications(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    goto/16 :goto_14

    .line 301
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventResetItem_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 302
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;

    .line 303
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventResetItem_adapter:Lmk/x;

    .line 307
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventResetItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->resetItem(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventTerminatedItemModificationsNegotiation_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;

    .line 290
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventTerminatedItemModificationsNegotiation_adapter:Lmk/x;

    .line 294
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventTerminatedItemModificationsNegotiation_adapter:Lmk/x;

    .line 295
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;

    .line 294
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->terminatedItemModificationsNegotiation(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventApprovedItemModificationsProposal_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 277
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;

    .line 278
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventApprovedItemModificationsProposal_adapter:Lmk/x;

    .line 282
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventApprovedItemModificationsProposal_adapter:Lmk/x;

    .line 283
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;

    .line 282
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->approvedItemModificationsProposal(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventTerminatedItemFulfillmentAttempt_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventTerminatedItemFulfillmentAttempt_adapter:Lmk/x;

    .line 270
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventTerminatedItemFulfillmentAttempt_adapter:Lmk/x;

    .line 271
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;

    .line 270
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->terminatedItemFulfillmentAttempt(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventExecutedItemModificationsProposal_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;

    .line 254
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventExecutedItemModificationsProposal_adapter:Lmk/x;

    .line 258
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventExecutedItemModificationsProposal_adapter:Lmk/x;

    .line 259
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;

    .line 258
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->executedItemModificationsProposal(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventProposedItemModifications_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventProposedItemModifications_adapter:Lmk/x;

    .line 246
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventProposedItemModifications_adapter:Lmk/x;

    .line 247
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;

    .line 246
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->proposedItemModifications(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_179
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventFoundOriginalItem_adapter:Lmk/x;

    if-nez v1, :cond_187

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventFoundOriginalItem_adapter:Lmk/x;

    .line 234
    :cond_187
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventFoundOriginalItem_adapter:Lmk/x;

    .line 235
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;

    .line 234
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->foundOriginalItem(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventType_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 218
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 219
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventType_adapter:Lmk/x;

    .line 223
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->type(Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;

    goto/16 :goto_14

    .line 340
    :cond_1af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 341
    invoke-virtual {v0}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent$Builder;->build()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1b8
    .sparse-switch
        -0x66bec4c2 -> :sswitch_90
        -0x531e9500 -> :sswitch_86
        -0x483961e1 -> :sswitch_7c
        -0x3b1a1eda -> :sswitch_72
        -0x2fe854c8 -> :sswitch_67
        -0x2748ae7a -> :sswitch_5c
        0x368f3a -> :sswitch_52
        0x16c63047 -> :sswitch_48
        0x26acc985 -> :sswitch_3e
        0x789bcd02 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_194
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_128
        :pswitch_10d
        :pswitch_f2
        :pswitch_d7
        :pswitch_bc
        :pswitch_a1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 69
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->type()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 74
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventType_adapter:Lmk/x;

    .line 79
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->type()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "foundOriginalItem"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->foundOriginalItem()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 85
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventFoundOriginalItem_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventFoundOriginalItem_adapter:Lmk/x;

    .line 91
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventFoundOriginalItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->foundOriginalItem()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFoundOriginalItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "proposedItemModifications"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->proposedItemModifications()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;

    move-result-object v0

    if-nez v0, :cond_64

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 97
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventProposedItemModifications_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventProposedItemModifications_adapter:Lmk/x;

    .line 103
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventProposedItemModifications_adapter:Lmk/x;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->proposedItemModifications()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventProposedItemModifications;

    move-result-object v1

    .line 103
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "executedItemModificationsProposal"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->executedItemModificationsProposal()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 110
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventExecutedItemModificationsProposal_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;

    .line 112
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventExecutedItemModificationsProposal_adapter:Lmk/x;

    .line 116
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventExecutedItemModificationsProposal_adapter:Lmk/x;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->executedItemModificationsProposal()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventExecutedItemModificationsProposal;

    move-result-object v1

    .line 116
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "terminatedItemFulfillmentAttempt"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->terminatedItemFulfillmentAttempt()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 123
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventTerminatedItemFulfillmentAttempt_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventTerminatedItemFulfillmentAttempt_adapter:Lmk/x;

    .line 129
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventTerminatedItemFulfillmentAttempt_adapter:Lmk/x;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->terminatedItemFulfillmentAttempt()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemFulfillmentAttempt;

    move-result-object v1

    .line 129
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "approvedItemModificationsProposal"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->approvedItemModificationsProposal()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 136
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventApprovedItemModificationsProposal_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventApprovedItemModificationsProposal_adapter:Lmk/x;

    .line 142
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventApprovedItemModificationsProposal_adapter:Lmk/x;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->approvedItemModificationsProposal()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventApprovedItemModificationsProposal;

    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "terminatedItemModificationsNegotiation"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->terminatedItemModificationsNegotiation()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 149
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventTerminatedItemModificationsNegotiation_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;

    .line 151
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventTerminatedItemModificationsNegotiation_adapter:Lmk/x;

    .line 155
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventTerminatedItemModificationsNegotiation_adapter:Lmk/x;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->terminatedItemModificationsNegotiation()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventTerminatedItemModificationsNegotiation;

    move-result-object v1

    .line 155
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "resetItem"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->resetItem()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;

    move-result-object v0

    if-nez v0, :cond_122

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 162
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventResetItem_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;

    .line 164
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventResetItem_adapter:Lmk/x;

    .line 168
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventResetItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->resetItem()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventResetItem;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_139
    const-string v0, "attemptedItemModifications"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->attemptedItemModifications()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;

    move-result-object v0

    if-nez v0, :cond_148

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15f

    .line 174
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventAttemptedItemModifications_adapter:Lmk/x;

    if-nez v0, :cond_156

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;

    .line 176
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventAttemptedItemModifications_adapter:Lmk/x;

    .line 180
    :cond_156
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventAttemptedItemModifications_adapter:Lmk/x;

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->attemptedItemModifications()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventAttemptedItemModifications;

    move-result-object v1

    .line 180
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15f
    const-string v0, "finalizeItemModifications"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->finalizeItemModifications()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;

    move-result-object v0

    if-nez v0, :cond_16e

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_185

    .line 187
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventFinalizeItemModifications_adapter:Lmk/x;

    if-nez v0, :cond_17c

    .line 188
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;

    .line 189
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventFinalizeItemModifications_adapter:Lmk/x;

    .line 193
    :cond_17c
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->itemFulfillmentEventFinalizeItemModifications_adapter:Lmk/x;

    .line 194
    invoke-virtual {p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;->finalizeItemModifications()Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEventFinalizeItemModifications;

    move-result-object p2

    .line 193
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 196
    :goto_185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/everything/eatercart/ItemFulfillmentEvent;)V

    return-void
.end method
