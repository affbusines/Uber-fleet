.class final Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile itemFulfillmentStateFulfilled_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateFulfilled;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentStateInProgress_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateInProgress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentStatePending_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStatePending;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentStateType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile itemFulfillmentStateUnfulfilled_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateUnfulfilled;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-static {}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;->builder()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 121
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_104

    goto :goto_68

    :sswitch_37
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x0

    goto :goto_68

    :sswitch_41
    const-string v3, "pending"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x1

    goto :goto_68

    :sswitch_4b
    const-string v3, "inProgress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x2

    goto :goto_68

    :sswitch_55
    const-string v3, "unfulfilled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x4

    goto :goto_68

    :sswitch_5f
    const-string v3, "fulfilled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/4 v2, 0x3

    :cond_68
    :goto_68
    if-eqz v2, :cond_e1

    if-eq v2, v7, :cond_c6

    if-eq v2, v6, :cond_ab

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_76

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 174
    :cond_76
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateUnfulfilled_adapter:Lmk/x;

    if-nez v1, :cond_84

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateUnfulfilled;

    .line 176
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateUnfulfilled_adapter:Lmk/x;

    .line 180
    :cond_84
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateUnfulfilled_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateUnfulfilled;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;->unfulfilled(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateUnfulfilled;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    goto :goto_14

    .line 163
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateFulfilled_adapter:Lmk/x;

    if-nez v1, :cond_9e

    .line 164
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateFulfilled;

    .line 165
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateFulfilled_adapter:Lmk/x;

    .line 169
    :cond_9e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateFulfilled_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateFulfilled;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;->fulfilled(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateFulfilled;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    goto/16 :goto_14

    .line 152
    :cond_ab
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateInProgress_adapter:Lmk/x;

    if-nez v1, :cond_b9

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateInProgress;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateInProgress_adapter:Lmk/x;

    .line 158
    :cond_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateInProgress_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateInProgress;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;->inProgress(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateInProgress;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    goto/16 :goto_14

    .line 141
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStatePending_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStatePending;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStatePending_adapter:Lmk/x;

    .line 147
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStatePending_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStatePending;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;->pending(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStatePending;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    goto/16 :goto_14

    .line 130
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateType_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 131
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateType;

    .line 132
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateType_adapter:Lmk/x;

    .line 136
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;->type(Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateType;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;

    goto/16 :goto_14

    .line 189
    :cond_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 190
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState$Builder;->build()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;

    move-result-object p1

    return-object p1

    :sswitch_data_104
    .sparse-switch
        -0x6da896e1 -> :sswitch_5f
        -0x6994495a -> :sswitch_55
        -0x5049c18e -> :sswitch_4b
        -0x28af7669 -> :sswitch_41
        0x368f3a -> :sswitch_37
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;->type()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateType;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateType_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;->type()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "pending"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;->pending()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStatePending;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStatePending_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStatePending;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStatePending_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStatePending_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;->pending()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStatePending;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "inProgress"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;->inProgress()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateInProgress;

    move-result-object v0

    if-nez v0, :cond_64

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 77
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateInProgress_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateInProgress;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateInProgress_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateInProgress_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;->inProgress()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateInProgress;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "fulfilled"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;->fulfilled()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateFulfilled;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 89
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateFulfilled_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateFulfilled;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateFulfilled_adapter:Lmk/x;

    .line 95
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateFulfilled_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;->fulfilled()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateFulfilled;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "unfulfilled"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;->unfulfilled()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateUnfulfilled;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 101
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateUnfulfilled_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateUnfulfilled;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateUnfulfilled_adapter:Lmk/x;

    .line 107
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->itemFulfillmentStateUnfulfilled_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;->unfulfilled()Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentStateUnfulfilled;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 109
    :goto_c7
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
    check-cast p2, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/models/eats_common/ItemFulfillmentState;)V

    return-void
.end method
