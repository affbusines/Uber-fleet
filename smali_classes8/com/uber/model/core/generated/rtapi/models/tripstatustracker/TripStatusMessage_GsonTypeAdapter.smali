.class final Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile tripStatusAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripStatusDetail_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripStatusDisplaySettings_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tripStatusMessageContext_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;",
            ">;"
        }
    .end annotation
.end field

.field private volatile wayfindingInstructionsSettings_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 35
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->builder()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 129
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_155

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_15e

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "context"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    goto :goto_99

    :sswitch_3e
    const-string v3, "showLessOverride"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_49
    const-string v3, "displaySettings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_53
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_5d
    const-string v3, "showMoreOverride"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_67
    const-string v3, "wayfindingInstructionsSettings"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_72
    const-string v3, "detail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_7c
    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_86
    const-string v3, "messageId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_90
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_188

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 207
    :pswitch_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->wayfindingInstructionsSettings_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->wayfindingInstructionsSettings_adapter:Lmk/x;

    .line 213
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->wayfindingInstructionsSettings_adapter:Lmk/x;

    .line 214
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    .line 213
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->wayfindingInstructionsSettings(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->showLessOverride(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->showMoreOverride(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusDisplaySettings_adapter:Lmk/x;

    if-nez v1, :cond_dc

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusDisplaySettings_adapter:Lmk/x;

    .line 192
    :cond_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusDisplaySettings_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->displaySettings(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusDetail_adapter:Lmk/x;

    if-nez v1, :cond_100

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusDetail_adapter:Lmk/x;

    .line 176
    :cond_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusDetail_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->detail(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusAction_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusAction_adapter:Lmk/x;

    .line 165
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->action(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    goto/16 :goto_14

    .line 138
    :pswitch_13a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusMessageContext_adapter:Lmk/x;

    if-nez v1, :cond_148

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    .line 140
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusMessageContext_adapter:Lmk/x;

    .line 144
    :cond_148
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusMessageContext_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->context(Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;

    goto/16 :goto_14

    .line 223
    :cond_155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 224
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_15e
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_90
        -0x55d4dc7e -> :sswitch_86
        -0x54d081ca -> :sswitch_7c
        -0x4f95e7af -> :sswitch_72
        -0x3897263e -> :sswitch_67
        -0x1185ce22 -> :sswitch_5d
        0x6942258 -> :sswitch_53
        0xe465705 -> :sswitch_49
        0x25e11422 -> :sswitch_3e
        0x38b735af -> :sswitch_34
    .end sparse-switch

    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_13a
        :pswitch_131
        :pswitch_128
        :pswitch_10d
        :pswitch_f2
        :pswitch_e9
        :pswitch_ce
        :pswitch_c5
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 45
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "context"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->context()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusMessageContext_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusMessageContext_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusMessageContext_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->context()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessageContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subtitle"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "action"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->action()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-result-object v0

    if-nez v0, :cond_56

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 66
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusAction_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusAction_adapter:Lmk/x;

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->action()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "detail"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->detail()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 78
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusDetail_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusDetail_adapter:Lmk/x;

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusDetail_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->detail()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDetail;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "messageId"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->messageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displaySettings"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->displaySettings()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 90
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 92
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusDisplaySettings_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    .line 94
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusDisplaySettings_adapter:Lmk/x;

    .line 98
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->tripStatusDisplaySettings_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->displaySettings()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusDisplaySettings;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "showMoreOverride"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->showMoreOverride()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "showLessOverride"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->showLessOverride()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "wayfindingInstructionsSettings"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->wayfindingInstructionsSettings()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 108
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->wayfindingInstructionsSettings_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->wayfindingInstructionsSettings_adapter:Lmk/x;

    .line 114
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->wayfindingInstructionsSettings_adapter:Lmk/x;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;->wayfindingInstructionsSettings()Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/WayfindingInstructionsSettings;

    move-result-object p2

    .line 114
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 117
    :goto_103
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/tripstatustracker/TripStatusMessage;)V

    return-void
.end method
