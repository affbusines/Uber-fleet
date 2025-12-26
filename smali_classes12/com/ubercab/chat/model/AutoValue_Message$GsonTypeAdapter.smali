.class final Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/chat/model/AutoValue_Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/ubercab/chat/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean___adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile int__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile list__messagePayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile localWidgetData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/chat/model/LocalWidgetData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
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

.field private volatile messageUpdateStatus_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/chat/model/Message$MessageUpdateStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile payload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/chat/model/Payload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
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

.field private volatile translationUnit_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/ubercab/chat/model/TranslationUnit;",
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
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 58
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/chat/model/Message;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 270
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 271
    invoke-static {}, Lcom/ubercab/chat/model/Message;->builder()Lcom/ubercab/chat/model/Message$Builder;

    move-result-object v0

    .line 272
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2df

    .line 273
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 275
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    .line 278
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "isOutgoing"

    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 281
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_43

    .line 283
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 285
    :cond_43
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->isOutgoing(Z)Lcom/ubercab/chat/model/Message$Builder;

    goto :goto_14

    :cond_51
    const-string v2, "clientMessageId"

    .line 288
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 289
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_67

    .line 291
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 293
    :cond_67
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->clientMessageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    goto :goto_14

    :cond_71
    const-string v2, "messageId"

    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 297
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_87

    .line 299
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 301
    :cond_87
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    goto :goto_14

    :cond_91
    const-string v2, "messageType"

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 305
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_a7

    .line 307
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 309
    :cond_a7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageType(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_b2
    const-string v2, "payload"

    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d3

    .line 313
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->payload_adapter:Lmk/x;

    if-nez v1, :cond_c8

    .line 315
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/chat/model/Payload;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->payload_adapter:Lmk/x;

    .line 317
    :cond_c8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chat/model/Payload;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->payload(Lcom/ubercab/chat/model/Payload;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_d3
    const-string v2, "senderId"

    .line 320
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f4

    .line 321
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_e9

    .line 323
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 325
    :cond_e9
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->senderId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_f4
    const-string v2, "messageStatus"

    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_115

    .line 329
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    if-nez v1, :cond_10a

    .line 331
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    .line 333
    :cond_10a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageStatus(Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_115
    const-string v2, "messageUpdateStatus"

    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_136

    .line 337
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->messageUpdateStatus_adapter:Lmk/x;

    if-nez v1, :cond_12b

    .line 339
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->messageUpdateStatus_adapter:Lmk/x;

    .line 341
    :cond_12b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->messageUpdateStatus(Lcom/ubercab/chat/model/Message$MessageUpdateStatus;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_136
    const-string v2, "translationUnit"

    .line 344
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_157

    .line 345
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->translationUnit_adapter:Lmk/x;

    if-nez v1, :cond_14c

    .line 347
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/chat/model/TranslationUnit;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->translationUnit_adapter:Lmk/x;

    .line 349
    :cond_14c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chat/model/TranslationUnit;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->translationUnit(Lcom/ubercab/chat/model/TranslationUnit;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_157
    const-string v2, "sequenceNumber"

    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17c

    .line 353
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v1, :cond_16d

    .line 355
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 357
    :cond_16d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->sequenceNumber(I)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_17c
    const-string v2, "threadId"

    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19d

    .line 361
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_192

    .line 363
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 365
    :cond_192
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->threadId(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_19d
    const-string v2, "timestamp"

    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    .line 369
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_1b3

    .line 371
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 373
    :cond_1b3
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/chat/model/Message$Builder;->timestamp(J)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_1c2
    const-string v2, "smartReplyPayloads"

    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ef

    .line 377
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->list__messagePayload_adapter:Lmk/x;

    if-nez v1, :cond_1e4

    .line 379
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->list__messagePayload_adapter:Lmk/x;

    .line 381
    :cond_1e4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->smartReplyPayloads(Ljava/util/List;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_1ef
    const-string v2, "threadType"

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_210

    .line 385
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->threadType_adapter:Lmk/x;

    if-nez v1, :cond_205

    .line 387
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->threadType_adapter:Lmk/x;

    .line 389
    :cond_205
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->threadType(Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_210
    const-string v2, "widgetPayload"

    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_231

    .line 393
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    if-nez v1, :cond_226

    .line 395
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    .line 397
    :cond_226
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->widgetPayload(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_231
    const-string v2, "senderLocale"

    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_252

    .line 401
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_247

    .line 403
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 405
    :cond_247
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->senderLocale(Ljava/lang/String;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_252
    const-string v2, "senderMeta"

    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_273

    .line 409
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    if-nez v1, :cond_268

    .line 411
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    .line 413
    :cond_268
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->senderMeta(Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_273
    const-string v2, "shouldDisableAlerts"

    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_298

    .line 417
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_289

    .line 419
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 421
    :cond_289
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->shouldDisableAlerts(Z)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_298
    const-string v2, "shouldHandleUploadFromWidget"

    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b9

    .line 425
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean___adapter:Lmk/x;

    if-nez v1, :cond_2ae

    .line 427
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean___adapter:Lmk/x;

    .line 429
    :cond_2ae
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->shouldHandleUploadFromWidget(Ljava/lang/Boolean;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    :cond_2b9
    const-string v2, "localWidgetData"

    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2da

    .line 433
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->localWidgetData_adapter:Lmk/x;

    if-nez v1, :cond_2cf

    .line 435
    iget-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/ubercab/chat/model/LocalWidgetData;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->localWidgetData_adapter:Lmk/x;

    .line 437
    :cond_2cf
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/chat/model/LocalWidgetData;

    invoke-virtual {v0, v1}, Lcom/ubercab/chat/model/Message$Builder;->localWidgetData(Lcom/ubercab/chat/model/LocalWidgetData;)Lcom/ubercab/chat/model/Message$Builder;

    goto/16 :goto_14

    .line 440
    :cond_2da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 444
    :cond_2df
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 445
    invoke-virtual {v0}, Lcom/ubercab/chat/model/Message$Builder;->build()Lcom/ubercab/chat/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/ubercab/chat/model/Message;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/chat/model/Message;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isOutgoing"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_1c

    .line 73
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 75
    :cond_1c
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->isOutgoing()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "clientMessageId"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4b

    .line 81
    :cond_36
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_44

    .line 83
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 85
    :cond_44
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->clientMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4b
    const-string v0, "messageId"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6f

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_68

    .line 93
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 95
    :cond_68
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6f
    const-string v0, "messageType"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 101
    :cond_7e
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_8c

    .line 103
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 105
    :cond_8c
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "payload"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 111
    :cond_a2
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->payload_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 113
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/chat/model/Payload;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->payload_adapter:Lmk/x;

    .line 115
    :cond_b0
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->payload()Lcom/ubercab/chat/model/Payload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "senderId"

    .line 117
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 118
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 121
    :cond_c6
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 123
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 125
    :cond_d4
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->senderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "messageStatus"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 131
    :cond_ea
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 133
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->messageStatus_adapter:Lmk/x;

    .line 135
    :cond_f8
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageStatus()Lcom/uber/model/core/generated/rtapi/services/ump/MessageStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "messageUpdateStatus"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageUpdateStatus()Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    move-result-object v0

    if-nez v0, :cond_10e

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_123

    .line 141
    :cond_10e
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->messageUpdateStatus_adapter:Lmk/x;

    if-nez v0, :cond_11c

    .line 143
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->messageUpdateStatus_adapter:Lmk/x;

    .line 145
    :cond_11c
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->messageUpdateStatus()Lcom/ubercab/chat/model/Message$MessageUpdateStatus;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_123
    const-string v0, "translationUnit"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->translationUnit()Lcom/ubercab/chat/model/TranslationUnit;

    move-result-object v0

    if-nez v0, :cond_132

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_147

    .line 151
    :cond_132
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->translationUnit_adapter:Lmk/x;

    if-nez v0, :cond_140

    .line 153
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/chat/model/TranslationUnit;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->translationUnit_adapter:Lmk/x;

    .line 155
    :cond_140
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->translationUnit()Lcom/ubercab/chat/model/TranslationUnit;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_147
    const-string v0, "sequenceNumber"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_15a

    .line 161
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 163
    :cond_15a
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->sequenceNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "threadId"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_174

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_189

    .line 169
    :cond_174
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_182

    .line 171
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 173
    :cond_182
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->threadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_189
    const-string v0, "timestamp"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_19c

    .line 179
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 181
    :cond_19c
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->timestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "smartReplyPayloads"

    .line 183
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 184
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->smartReplyPayloads()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1b6

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d7

    .line 187
    :cond_1b6
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->list__messagePayload_adapter:Lmk/x;

    if-nez v0, :cond_1d0

    .line 189
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->list__messagePayload_adapter:Lmk/x;

    .line 191
    :cond_1d0
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->smartReplyPayloads()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d7
    const-string v0, "threadType"

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 194
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v0

    if-nez v0, :cond_1e6

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fb

    .line 197
    :cond_1e6
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->threadType_adapter:Lmk/x;

    if-nez v0, :cond_1f4

    .line 199
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->threadType_adapter:Lmk/x;

    .line 201
    :cond_1f4
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->threadType()Lcom/uber/model/core/generated/rtapi/services/ump/ThreadType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1fb
    const-string v0, "widgetPayload"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 204
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v0

    if-nez v0, :cond_20a

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21f

    .line 207
    :cond_20a
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    if-nez v0, :cond_218

    .line 209
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->widgetPayload_adapter:Lmk/x;

    .line 211
    :cond_218
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->widgetPayload()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21f
    const-string v0, "senderLocale"

    .line 213
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 214
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->senderLocale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22e

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_243

    .line 217
    :cond_22e
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_23c

    .line 219
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 221
    :cond_23c
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->senderLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_243
    const-string v0, "senderMeta"

    .line 223
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 224
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v0

    if-nez v0, :cond_252

    .line 225
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_267

    .line 227
    :cond_252
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    if-nez v0, :cond_260

    .line 229
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->userMeta_adapter:Lmk/x;

    .line 231
    :cond_260
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->senderMeta()Lcom/uber/model/core/generated/rtapi/services/ump/UserMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_267
    const-string v0, "shouldDisableAlerts"

    .line 233
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 235
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_27a

    .line 237
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 239
    :cond_27a
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->shouldDisableAlerts()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "shouldHandleUploadFromWidget"

    .line 241
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 242
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->shouldHandleUploadFromWidget()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_294

    .line 243
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2a9

    .line 245
    :cond_294
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean___adapter:Lmk/x;

    if-nez v0, :cond_2a2

    .line 247
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->boolean___adapter:Lmk/x;

    .line 249
    :cond_2a2
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->shouldHandleUploadFromWidget()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2a9
    const-string v0, "localWidgetData"

    .line 251
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 252
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->localWidgetData()Lcom/ubercab/chat/model/LocalWidgetData;

    move-result-object v0

    if-nez v0, :cond_2b8

    .line 253
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2cd

    .line 255
    :cond_2b8
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->localWidgetData_adapter:Lmk/x;

    if-nez v0, :cond_2c6

    .line 257
    iget-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/ubercab/chat/model/LocalWidgetData;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->localWidgetData_adapter:Lmk/x;

    .line 259
    :cond_2c6
    invoke-virtual {p2}, Lcom/ubercab/chat/model/Message;->localWidgetData()Lcom/ubercab/chat/model/LocalWidgetData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 261
    :goto_2cd
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

    .line 42
    check-cast p2, Lcom/ubercab/chat/model/Message;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/chat/model/AutoValue_Message$GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/ubercab/chat/model/Message;)V

    return-void
.end method
