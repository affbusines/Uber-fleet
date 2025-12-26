.class final Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile emobilityTripFeedback_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile jumpPostTripFeedback_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mapsFeedbackPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile personalTransportFeedbackPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitFeedback_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userMessage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile viewUnionUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->builder()Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 149
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13e

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_146

    goto :goto_78

    :sswitch_33
    const-string v3, "transitfeedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    goto :goto_78

    :sswitch_3d
    const-string v3, "userMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_47
    const-string v3, "mapsFeedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_51
    const-string v3, "emobilityTripFeedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_5b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_65
    const-string v3, "personalTransportTripFeedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_6f
    const-string v3, "jumpPostTripFeedback"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_164

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 224
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->viewUnionUnionType_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->viewUnionUnionType_adapter:Lmk/x;

    .line 229
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->viewUnionUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    if-eqz v1, :cond_14

    .line 232
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->type(Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_9c
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->mapsFeedbackPayload_adapter:Lmk/x;

    if-nez v1, :cond_aa

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->mapsFeedbackPayload_adapter:Lmk/x;

    .line 219
    :cond_aa
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->mapsFeedbackPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->mapsFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_b7
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->transitFeedback_adapter:Lmk/x;

    if-nez v1, :cond_c5

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->transitFeedback_adapter:Lmk/x;

    .line 208
    :cond_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->transitFeedback_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->transitfeedback(Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->emobilityTripFeedback_adapter:Lmk/x;

    if-nez v1, :cond_e0

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->emobilityTripFeedback_adapter:Lmk/x;

    .line 197
    :cond_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->emobilityTripFeedback_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->emobilityTripFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_ed
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->jumpPostTripFeedback_adapter:Lmk/x;

    if-nez v1, :cond_fb

    .line 181
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    .line 182
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->jumpPostTripFeedback_adapter:Lmk/x;

    .line 186
    :cond_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->jumpPostTripFeedback_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->jumpPostTripFeedback(Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_108
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->userMessage_adapter:Lmk/x;

    if-nez v1, :cond_116

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->userMessage_adapter:Lmk/x;

    .line 175
    :cond_116
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->userMessage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->userMessage(Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_123
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->personalTransportFeedbackPayload_adapter:Lmk/x;

    if-nez v1, :cond_131

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->personalTransportFeedbackPayload_adapter:Lmk/x;

    .line 164
    :cond_131
    iget-object v1, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->personalTransportFeedbackPayload_adapter:Lmk/x;

    .line 165
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 164
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->personalTransportTripFeedback(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;

    goto/16 :goto_14

    .line 242
    :cond_13e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 243
    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    move-result-object p1

    return-object p1

    :sswitch_data_146
    .sparse-switch
        -0x41551828 -> :sswitch_6f
        -0x57fc9cd -> :sswitch_65
        0x368f3a -> :sswitch_5b
        0x103de3fa -> :sswitch_51
        0x249acf3c -> :sswitch_47
        0x26ece1bc -> :sswitch_3d
        0x329e5e58 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_123
        :pswitch_108
        :pswitch_ed
        :pswitch_d2
        :pswitch_b7
        :pswitch_9c
        :pswitch_7f
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "personalTransportTripFeedback"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->personalTransportTripFeedback()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->personalTransportFeedbackPayload_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->personalTransportFeedbackPayload_adapter:Lmk/x;

    .line 64
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->personalTransportFeedbackPayload_adapter:Lmk/x;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->personalTransportTripFeedback()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "userMessage"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->userMessage()Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 71
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->userMessage_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->userMessage_adapter:Lmk/x;

    .line 76
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->userMessage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->userMessage()Lcom/uber/model/core/generated/performance/dynamite/views/UserMessage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "jumpPostTripFeedback"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->jumpPostTripFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    move-result-object v0

    if-nez v0, :cond_64

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 82
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->jumpPostTripFeedback_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->jumpPostTripFeedback_adapter:Lmk/x;

    .line 88
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->jumpPostTripFeedback_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->jumpPostTripFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/jump/JumpPostTripFeedback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "emobilityTripFeedback"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->emobilityTripFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 94
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->emobilityTripFeedback_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->emobilityTripFeedback_adapter:Lmk/x;

    .line 100
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->emobilityTripFeedback_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->emobilityTripFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/emobility/EmobilityTripFeedback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "transitfeedback"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->transitfeedback()Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 106
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->transitFeedback_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->transitFeedback_adapter:Lmk/x;

    .line 112
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->transitFeedback_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->transitfeedback()Lcom/uber/model/core/generated/performance/dynamite/views/transit/TransitFeedback;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "mapsFeedback"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->mapsFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 118
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->mapsFeedbackPayload_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->mapsFeedbackPayload_adapter:Lmk/x;

    .line 124
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->mapsFeedbackPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->mapsFeedback()Lcom/uber/model/core/generated/performance/dynamite/views/mapsfeedback/MapsFeedbackPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "type"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->type()Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 130
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->viewUnionUnionType_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->viewUnionUnionType_adapter:Lmk/x;

    .line 135
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->viewUnionUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;->type()Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 137
    :goto_113
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

    .line 20
    check-cast p2, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnion_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/performance/dynamite/ViewUnion;)V

    return-void
.end method
