.class final Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/ump/Message;",
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

.field private volatile referenceUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/ump/Message;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->builder()Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 171
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 172
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_227

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_230

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

    const/4 v2, 0x0

    goto/16 :goto_e3

    :sswitch_4d
    const-string v3, "senderId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x1

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

    const/4 v2, 0x4

    goto :goto_e3

    :sswitch_86
    const-string v3, "precannedPayloads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xf

    goto :goto_e3

    :sswitch_91
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x6

    goto :goto_e3

    :sswitch_9b
    const-string v3, "messageType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x5

    goto :goto_e3

    :sswitch_a5
    const-string v3, "threadType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xc

    goto :goto_e3

    :sswitch_b0
    const-string v3, "clientMessageId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x7

    goto :goto_e3

    :sswitch_ba
    const-string v3, "sequenceNumber"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x3

    goto :goto_e3

    :sswitch_c4
    const-string v3, "messageId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x2

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
    packed-switch v2, :pswitch_data_272

    .line 313
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 297
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 298
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    aput-object v5, v3, v4

    .line 303
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    .line 308
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->precannedPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 292
    :pswitch_110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderLocale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_119
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    if-nez v1, :cond_127

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    .line 284
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    .line 287
    :cond_127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderMeta(Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_134
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->threadType_adapter:Lmk/x;

    if-nez v1, :cond_142

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 274
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->threadType_adapter:Lmk/x;

    .line 277
    :cond_142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->threadType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_14f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    if-nez v1, :cond_15d

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    .line 264
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    .line 267
    :cond_15d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_16a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    if-nez v1, :cond_182

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    aput-object v5, v3, v4

    .line 252
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    .line 257
    :cond_182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->smartReplyPayloads(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_18f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->referenceUUID_adapter:Lmk/x;

    if-nez v1, :cond_19d

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->referenceUUID_adapter:Lmk/x;

    .line 241
    :cond_19d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->referenceUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->referenceUuid(Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_1aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    if-nez v1, :cond_1b8

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    .line 231
    :cond_1b8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_1c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->clientMessageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->messagePayload_adapter:Lmk/x;

    if-nez v1, :cond_1dc

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->messagePayload_adapter:Lmk/x;

    .line 216
    :cond_1dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->messagePayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->payload(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_1e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_1f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->timestamp(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_1ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->sequenceNumber(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_20c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->messageId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->senderId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_21e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->threadId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;

    goto/16 :goto_14

    .line 317
    :cond_227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 318
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ump/Message$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ump/Message;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_230
    .sparse-switch
        -0x78feb99a -> :sswitch_d9
        -0x5cd6a527 -> :sswitch_ce
        -0x55d4dc7e -> :sswitch_c4
        -0x50b45596 -> :sswitch_ba
        -0x4c979c09 -> :sswitch_b0
        -0x46a1039c -> :sswitch_a5
        -0x340a581f -> :sswitch_9b
        -0x2ee41e72 -> :sswitch_91
        -0x2c35271b -> :sswitch_86
        0x3492916 -> :sswitch_7c
        0x27a9d8ef -> :sswitch_70
        0x3b7281da -> :sswitch_64
        0x3f03caaa -> :sswitch_58
        0x4a626a30 -> :sswitch_4d
        0x57d5bcc5 -> :sswitch_42
        0x5f6d09a6 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_21e
        :pswitch_215
        :pswitch_20c
        :pswitch_1ff
        :pswitch_1f2
        :pswitch_1e9
        :pswitch_1ce
        :pswitch_1c5
        :pswitch_1aa
        :pswitch_18f
        :pswitch_16a
        :pswitch_14f
        :pswitch_134
        :pswitch_119
        :pswitch_110
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/ump/Message;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/ump/Message;)V
    .registers 9
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

    const-string v0, "threadId"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->threadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "senderId"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "messageId"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sequenceNumber"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->sequenceNumber()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timestamp"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->timestamp()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "messageType"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payload"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v0

    if-nez v0, :cond_60

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_77

    .line 66
    :cond_60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->messagePayload_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->messagePayload_adapter:Lmk/x;

    .line 71
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->messagePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->payload()Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_77
    const-string v0, "clientMessageId"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "messageStatus"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    if-nez v0, :cond_92

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a9

    .line 79
    :cond_92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    if-nez v0, :cond_a0

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    .line 83
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a9
    const-string v0, "referenceUuid"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->referenceUuid()Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 89
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->referenceUUID_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->referenceUUID_adapter:Lmk/x;

    .line 93
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->referenceUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->referenceUuid()Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "smartReplyPayloads"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->smartReplyPayloads()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_101

    .line 99
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    aput-object v5, v4, v1

    .line 105
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    .line 109
    :cond_f8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->smartReplyPayloads()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_101
    const-string v0, "widgetPayload"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v0

    if-nez v0, :cond_110

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_127

    .line 115
    :cond_110
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    if-nez v0, :cond_11e

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    .line 117
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    .line 120
    :cond_11e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_127
    const-string v0, "threadType"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v0

    if-nez v0, :cond_136

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 126
    :cond_136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->threadType_adapter:Lmk/x;

    if-nez v0, :cond_144

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    .line 128
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->threadType_adapter:Lmk/x;

    .line 130
    :cond_144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->threadType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "senderMeta"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_173

    .line 136
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    .line 138
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    .line 140
    :cond_16a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_173
    const-string v0, "senderLocale"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->senderLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "precannedPayloads"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->precannedPayloads()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_18e

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1af

    .line 148
    :cond_18e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    if-nez v0, :cond_1a6

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    aput-object v4, v2, v1

    .line 154
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    .line 158
    :cond_1a6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->immutableList__messagePayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message;->precannedPayloads()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 160
    :goto_1af
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/ump/Message;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/ump/Message_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/ump/Message;)V

    return-void
.end method
