.class final Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__messagePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile messagePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messageStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile threadType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile userMeta_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;",
            ">;"
        }
    .end annotation
.end field

.field private volatile widgetPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 157
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 158
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20f

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_218

    goto/16 :goto_e3

    :sswitch_36
    const-string v3, "referenceUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x9

    goto/16 :goto_e3

    :sswitch_42
    const-string v3, "threadId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x2

    goto/16 :goto_e3

    :sswitch_4d
    const-string v3, "senderId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x0

    goto/16 :goto_e3

    :sswitch_58
    const-string v3, "widgetPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xb

    goto/16 :goto_e3

    :sswitch_64
    const-string v3, "senderMeta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xd

    goto/16 :goto_e3

    :sswitch_70
    const-string v3, "senderLocale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xe

    goto/16 :goto_e3

    :sswitch_7c
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x5

    goto :goto_e3

    :sswitch_86
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x7

    goto :goto_e3

    :sswitch_90
    const-string v3, "messageType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x3

    goto :goto_e3

    :sswitch_9a
    const-string v3, "threadType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xc

    goto :goto_e3

    :sswitch_a5
    const-string v3, "clientMessageId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x6

    goto :goto_e3

    :sswitch_af
    const-string v3, "sequenceNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x4

    goto :goto_e3

    :sswitch_b9
    const-string v3, "disableAlerts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xf

    goto :goto_e3

    :sswitch_c4
    const-string v3, "messageId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x1

    goto :goto_e3

    :sswitch_ce
    const-string v3, "messageStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x8

    goto :goto_e3

    :sswitch_d9
    const-string v3, "smartReplyPayloads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xa

    :cond_e3
    :goto_e3
    packed-switch v2, :pswitch_data_25a

    .line 287
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 282
    :pswitch_eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->disableAlerts(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 277
    :pswitch_f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->senderLocale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 267
    :pswitch_101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    .line 269
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    .line 272
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->senderMeta(Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 257
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->threadType_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 259
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->threadType_adapter:Lmk/x;

    .line 262
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->threadType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    .line 249
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    .line 252
    :cond_145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    if-nez v1, :cond_16a

    .line 232
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    aput-object v5, v3, v4

    .line 237
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    .line 242
    :cond_16a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->smartReplyPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_185

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 226
    :cond_185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->referenceUuid(Lcom/uber/model/core/generated/rtapi/services/ump/UUID;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    if-nez v1, :cond_1a0

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    .line 217
    :cond_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_1ad
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->messagePayload_adapter:Lmk/x;

    if-nez v1, :cond_1bb

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 204
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->messagePayload_adapter:Lmk/x;

    .line 207
    :cond_1bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->messagePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->payload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_1c8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_1d1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_1de
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->sequenceNumber(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_1eb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_1f4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_1fd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;

    goto/16 :goto_14

    .line 291
    :cond_20f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 292
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_218
    .sparse-switch
        -0x78feb99a -> :sswitch_d9
        -0x5cd6a527 -> :sswitch_ce
        -0x55d4dc7e -> :sswitch_c4
        -0x51511c61 -> :sswitch_b9
        -0x50b45596 -> :sswitch_af
        -0x4c979c09 -> :sswitch_a5
        -0x46a1039c -> :sswitch_9a
        -0x340a581f -> :sswitch_90
        -0x2ee41e72 -> :sswitch_86
        0x3492916 -> :sswitch_7c
        0x27a9d8ef -> :sswitch_70
        0x3b7281da -> :sswitch_64
        0x3f03caaa -> :sswitch_58
        0x4a626a30 -> :sswitch_4d
        0x57d5bcc5 -> :sswitch_42
        0x5f6d09a6 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_25a
    .packed-switch 0x0
        :pswitch_206
        :pswitch_1fd
        :pswitch_1f4
        :pswitch_1eb
        :pswitch_1de
        :pswitch_1d1
        :pswitch_1c8
        :pswitch_1ad
        :pswitch_192
        :pswitch_177
        :pswitch_152
        :pswitch_137
        :pswitch_11c
        :pswitch_101
        :pswitch_f8
        :pswitch_eb
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "senderId"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "messageId"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "threadId"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "messageType"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sequenceNumber"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->sequenceNumber()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timestamp"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->timestamp()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "clientMessageId"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payload"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v0

    if-nez v0, :cond_6c

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_83

    .line 68
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->messagePayload_adapter:Lmk/x;

    if-nez v0, :cond_7a

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 70
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->messagePayload_adapter:Lmk/x;

    .line 73
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->messagePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_83
    const-string v0, "messageStatus"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    if-nez v0, :cond_92

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a9

    .line 79
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    if-nez v0, :cond_a0

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    .line 83
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a9
    const-string v0, "referenceUuid"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->referenceUuid()Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 89
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 93
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->referenceUuid()Lcom/uber/model/core/generated/rtapi/services/ump/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "smartReplyPayloads"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->smartReplyPayloads()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_de

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 99
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    aput-object v4, v2, v3

    .line 105
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    .line 109
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->smartReplyPayloads()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_101
    const-string v0, "widgetPayload"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v0

    if-nez v0, :cond_110

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_127

    .line 115
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    if-nez v0, :cond_11e

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    .line 120
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_127
    const-string v0, "threadType"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v0

    if-nez v0, :cond_136

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 126
    :cond_136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->threadType_adapter:Lmk/x;

    if-nez v0, :cond_144

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->threadType_adapter:Lmk/x;

    .line 130
    :cond_144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->threadType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "senderMeta"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_173

    .line 136
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    .line 140
    :cond_16a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_173
    const-string v0, "senderLocale"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->senderLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "disableAlerts"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;->disableAlerts()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 146
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

    .line 16
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/ump/ChatData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/ump/ChatData;)V

    return-void
.end method
