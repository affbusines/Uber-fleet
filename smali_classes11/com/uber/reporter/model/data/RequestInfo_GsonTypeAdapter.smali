.class final Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/data/RequestInfo;",
        ">;"
    }
.end annotation


# instance fields
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

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
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


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/RequestInfo;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_11

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v4

    .line 256
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v2, 0x0

    move-object v6, v4

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    const/4 v7, 0x0

    .line 278
    :goto_35
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42a

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v4, v5, :cond_4b

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_35

    :cond_4b
    const/4 v4, -0x1

    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_434

    goto/16 :goto_22f

    :sswitch_55
    const-string v5, "sent_bytes"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x26

    goto/16 :goto_230

    :sswitch_61
    const-string v5, "ssl_end_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x12

    goto/16 :goto_230

    :sswitch_6d
    const-string v5, "connectEndMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0xd

    goto/16 :goto_230

    :sswitch_79
    const-string v5, "response_start_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x1c

    goto/16 :goto_230

    :sswitch_85
    const-string v5, "finishedReason"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/4 v3, 0x2

    goto/16 :goto_230

    :sswitch_90
    const-string v5, "connect_start_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0xc

    goto/16 :goto_230

    :sswitch_9c
    const-string v5, "push_start_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x18

    goto/16 :goto_230

    :sswitch_a8
    const-string v5, "request_uuid"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/4 v3, 0x1

    goto/16 :goto_230

    :sswitch_b3
    const-string v5, "receivedByteCount"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x27

    goto/16 :goto_230

    :sswitch_bf
    const-string v5, "requestEndMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x1d

    goto/16 :goto_230

    :sswitch_cb
    const-string v5, "requestUuid"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/4 v3, 0x0

    goto/16 :goto_230

    :sswitch_d6
    const-string v5, "received_bytes"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x28

    goto/16 :goto_230

    :sswitch_e2
    const-string v5, "total_time_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x24

    goto/16 :goto_230

    :sswitch_ee
    const-string v5, "sslEndMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x11

    goto/16 :goto_230

    :sswitch_fa
    const-string v5, "connect_end_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0xe

    goto/16 :goto_230

    :sswitch_106
    const-string v5, "requestStartMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/4 v3, 0x5

    goto/16 :goto_230

    :sswitch_111
    const-string v5, "dns_end_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0xa

    goto/16 :goto_230

    :sswitch_11d
    const-string v5, "sendingEndMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x15

    goto/16 :goto_230

    :sswitch_129
    const-string v5, "sslStartMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0xf

    goto/16 :goto_230

    :sswitch_135
    const-string v5, "dnsEndMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x9

    goto/16 :goto_230

    :sswitch_141
    const-string v5, "sending_end_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x16

    goto/16 :goto_230

    :sswitch_14d
    const-string v5, "dns_start_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x8

    goto/16 :goto_230

    :sswitch_159
    const-string v5, "url"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/4 v3, 0x4

    goto/16 :goto_230

    :sswitch_164
    const-string v5, "push_end_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x1a

    goto/16 :goto_230

    :sswitch_170
    const-string v5, "is_socket_reused"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x20

    goto/16 :goto_230

    :sswitch_17c
    const-string v5, "totalTimeMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x23

    goto/16 :goto_230

    :sswitch_188
    const-string v5, "sentByteCount"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x25

    goto/16 :goto_230

    :sswitch_194
    const-string v5, "pushEndMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x19

    goto/16 :goto_230

    :sswitch_1a0
    const-string v5, "isSocketReused"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x1f

    goto/16 :goto_230

    :sswitch_1ac
    const-string v5, "ttfbMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x21

    goto/16 :goto_230

    :sswitch_1b8
    const-string v5, "connectStartMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0xb

    goto/16 :goto_230

    :sswitch_1c4
    const-string v5, "ttfb_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x22

    goto :goto_230

    :sswitch_1cf
    const-string v5, "sending_start_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x14

    goto :goto_230

    :sswitch_1da
    const-string v5, "dnsStartMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/4 v3, 0x7

    goto :goto_230

    :sswitch_1e4
    const-string v5, "ssl_start_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x10

    goto :goto_230

    :sswitch_1ef
    const-string v5, "finished_reason"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/4 v3, 0x3

    goto :goto_230

    :sswitch_1f9
    const-string v5, "responseStartMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x1b

    goto :goto_230

    :sswitch_204
    const-string v5, "sendingStartMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x13

    goto :goto_230

    :sswitch_20f
    const-string v5, "request_start_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/4 v3, 0x6

    goto :goto_230

    :sswitch_219
    const-string v5, "pushStartMs"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x17

    goto :goto_230

    :sswitch_224
    const-string v5, "request_end_ms"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22f

    const/16 v3, 0x1e

    goto :goto_230

    :cond_22f
    :goto_22f
    const/4 v3, -0x1

    :goto_230
    packed-switch v3, :pswitch_data_4da

    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_35

    .line 466
    :pswitch_238
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_246

    .line 468
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 470
    :cond_246
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v26, v3

    goto/16 :goto_35

    .line 457
    :pswitch_250
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_25e

    .line 459
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 461
    :cond_25e
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v25, v3

    goto/16 :goto_35

    .line 448
    :pswitch_268
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_276

    .line 450
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 452
    :cond_276
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v24, v3

    goto/16 :goto_35

    .line 439
    :pswitch_280
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_28e

    .line 441
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 443
    :cond_28e
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v23, v3

    goto/16 :goto_35

    .line 430
    :pswitch_298
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v3, :cond_2a6

    .line 432
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 434
    :cond_2a6
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v22, v3

    goto/16 :goto_35

    .line 421
    :pswitch_2b0
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_2be

    .line 423
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 425
    :cond_2be
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v21, v3

    goto/16 :goto_35

    .line 412
    :pswitch_2c8
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_2d6

    .line 414
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 416
    :cond_2d6
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v20, v3

    goto/16 :goto_35

    .line 403
    :pswitch_2e0
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_2ee

    .line 405
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 407
    :cond_2ee
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v19, v3

    goto/16 :goto_35

    .line 394
    :pswitch_2f8
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_306

    .line 396
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 398
    :cond_306
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v18, v3

    goto/16 :goto_35

    .line 385
    :pswitch_310
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_31e

    .line 387
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 389
    :cond_31e
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v17, v3

    goto/16 :goto_35

    .line 376
    :pswitch_328
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_336

    .line 378
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 380
    :cond_336
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object/from16 v16, v3

    goto/16 :goto_35

    .line 367
    :pswitch_340
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_34e

    .line 369
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 371
    :cond_34e
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v15, v3

    goto/16 :goto_35

    .line 358
    :pswitch_357
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_365

    .line 360
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 362
    :cond_365
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v14, v3

    goto/16 :goto_35

    .line 349
    :pswitch_36e
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_37c

    .line 351
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 353
    :cond_37c
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v13, v3

    goto/16 :goto_35

    .line 340
    :pswitch_385
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_393

    .line 342
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 344
    :cond_393
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v12, v3

    goto/16 :goto_35

    .line 331
    :pswitch_39c
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_3aa

    .line 333
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 335
    :cond_3aa
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v11, v3

    goto/16 :goto_35

    .line 322
    :pswitch_3b3
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_3c1

    .line 324
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 326
    :cond_3c1
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v10, v3

    goto/16 :goto_35

    .line 313
    :pswitch_3ca
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v3, :cond_3d8

    .line 315
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Long;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 317
    :cond_3d8
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v9, v3

    goto/16 :goto_35

    .line 304
    :pswitch_3e1
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v3, :cond_3ef

    .line 306
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 308
    :cond_3ef
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    goto/16 :goto_35

    .line 296
    :pswitch_3f8
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v3, :cond_406

    .line 298
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 300
    :cond_406
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v7, v3

    goto/16 :goto_35

    .line 287
    :pswitch_413
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v3, :cond_421

    .line 289
    iget-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v3

    iput-object v3, v0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 291
    :cond_421
    invoke-virtual {v3, v1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v3

    goto/16 :goto_35

    .line 478
    :cond_42a
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 479
    new-instance v1, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;

    move-object v5, v1

    invoke-direct/range {v5 .. v26}, Lcom/uber/reporter/model/data/AutoValue_RequestInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1

    :sswitch_data_434
    .sparse-switch
        -0x7dd4acc6 -> :sswitch_224
        -0x76052ad2 -> :sswitch_219
        -0x73b695ad -> :sswitch_20f
        -0x52bdff12 -> :sswitch_204
        -0x4dc559d9 -> :sswitch_1f9
        -0x4d35354f -> :sswitch_1ef
        -0x4598c48a -> :sswitch_1e4
        -0x419d1fc1 -> :sswitch_1da
        -0x3fdd2a18 -> :sswitch_1cf
        -0x3befa277 -> :sswitch_1c4
        -0x38349ea2 -> :sswitch_1b8
        -0x337b59fe -> :sswitch_1ac
        -0x328bfbf3 -> :sswitch_1a0
        -0x2f417719 -> :sswitch_194
        -0x2ade3fd1 -> :sswitch_188
        -0x2abfde49 -> :sswitch_17c
        -0x2780a399 -> :sswitch_170
        -0x14228bb1 -> :sswitch_164
        0x1c56f -> :sswitch_159
        0xc8924f9 -> :sswitch_14d
        0xf24a00f -> :sswitch_141
        0x17202438 -> :sswitch_135
        0x1cde71fc -> :sswitch_129
        0x1f5da4a7 -> :sswitch_11d
        0x20457f60 -> :sswitch_111
        0x2048b419 -> :sswitch_106
        0x29ae007f -> :sswitch_fa
        0x29df0135 -> :sswitch_ee
        0x3bf80e5d -> :sswitch_e2
        0x3d8d608d -> :sswitch_d6
        0x448d7aea -> :sswitch_cb
        0x4c3d2692 -> :sswitch_bf
        0x4cba2806 -> :sswitch_b3
        0x4daefb6b -> :sswitch_a8
        0x51f79a28 -> :sswitch_9c
        0x5dd5da58 -> :sswitch_90
        0x6279a156 -> :sswitch_85
        0x698710e1 -> :sswitch_79
        0x70a46117 -> :sswitch_6d
        0x7ec1111d -> :sswitch_61
        0x7ecbe104 -> :sswitch_55
    .end sparse-switch

    :pswitch_data_4da
    .packed-switch 0x0
        :pswitch_413
        :pswitch_413
        :pswitch_3f8
        :pswitch_3f8
        :pswitch_3e1
        :pswitch_3ca
        :pswitch_3ca
        :pswitch_3b3
        :pswitch_3b3
        :pswitch_39c
        :pswitch_39c
        :pswitch_385
        :pswitch_385
        :pswitch_36e
        :pswitch_36e
        :pswitch_357
        :pswitch_357
        :pswitch_340
        :pswitch_340
        :pswitch_328
        :pswitch_328
        :pswitch_310
        :pswitch_310
        :pswitch_2f8
        :pswitch_2f8
        :pswitch_2e0
        :pswitch_2e0
        :pswitch_2c8
        :pswitch_2c8
        :pswitch_2b0
        :pswitch_2b0
        :pswitch_298
        :pswitch_298
        :pswitch_280
        :pswitch_280
        :pswitch_268
        :pswitch_268
        :pswitch_250
        :pswitch_250
        :pswitch_238
        :pswitch_238
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/data/RequestInfo;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RequestInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/RequestInfo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "request_uuid"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->requestUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 46
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->requestUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "finished_reason"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->int__adapter:Lmk/x;

    if-nez v0, :cond_40

    .line 52
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->int__adapter:Lmk/x;

    .line 54
    :cond_40
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->finishedReason()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6f

    .line 60
    :cond_5a
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_68

    .line 62
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 64
    :cond_68
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6f
    const-string v0, "request_start_ms"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->requestStartMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 70
    :cond_7e
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_8c

    .line 72
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 74
    :cond_8c
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->requestStartMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "dns_start_ms"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->dnsStartMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 80
    :cond_a2
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 82
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 84
    :cond_b0
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->dnsStartMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "dns_end_ms"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->dnsEndMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_db

    .line 90
    :cond_c6
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 92
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 94
    :cond_d4
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->dnsEndMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_db
    const-string v0, "connect_start_ms"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->connectStartMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_ea

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ff

    .line 100
    :cond_ea
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_f8

    .line 102
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 104
    :cond_f8
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->connectStartMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ff
    const-string v0, "connect_end_ms"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->connectEndMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_10e

    .line 108
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_123

    .line 110
    :cond_10e
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_11c

    .line 112
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 114
    :cond_11c
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->connectEndMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_123
    const-string v0, "ssl_start_ms"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->sslStartMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_132

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_147

    .line 120
    :cond_132
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_140

    .line 122
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 124
    :cond_140
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->sslStartMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_147
    const-string v0, "ssl_end_ms"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->sslEndMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_156

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 130
    :cond_156
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_164

    .line 132
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 134
    :cond_164
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->sslEndMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "sending_start_ms"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->sendingStartMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18f

    .line 140
    :cond_17a
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 142
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 144
    :cond_188
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->sendingStartMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18f
    const-string v0, "sending_end_ms"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->sendingEndMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_19e

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b3

    .line 150
    :cond_19e
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_1ac

    .line 152
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 154
    :cond_1ac
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->sendingEndMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b3
    const-string v0, "push_start_ms"

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->pushStartMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1c2

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d7

    .line 160
    :cond_1c2
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_1d0

    .line 162
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 164
    :cond_1d0
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->pushStartMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d7
    const-string v0, "push_end_ms"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->pushEndMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1e6

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1fb

    .line 170
    :cond_1e6
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_1f4

    .line 172
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 174
    :cond_1f4
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->pushEndMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1fb
    const-string v0, "response_start_ms"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->responseStartMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_20a

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_21f

    .line 180
    :cond_20a
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_218

    .line 182
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 184
    :cond_218
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->responseStartMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_21f
    const-string v0, "request_end_ms"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->requestEndMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_22e

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_243

    .line 190
    :cond_22e
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_23c

    .line 192
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 194
    :cond_23c
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->requestEndMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_243
    const-string v0, "is_socket_reused"

    .line 196
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 197
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->isSocketReused()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_252

    .line 198
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_267

    .line 200
    :cond_252
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_260

    .line 202
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 204
    :cond_260
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->isSocketReused()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_267
    const-string v0, "ttfb_ms"

    .line 206
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 207
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->ttfbMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_276

    .line 208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_28b

    .line 210
    :cond_276
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_284

    .line 212
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 214
    :cond_284
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->ttfbMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_28b
    const-string v0, "total_time_ms"

    .line 216
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 217
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->totalTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_29a

    .line 218
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2af

    .line 220
    :cond_29a
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_2a8

    .line 222
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 224
    :cond_2a8
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->totalTimeMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2af
    const-string v0, "sent_bytes"

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 227
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->sentByteCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2be

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d3

    .line 230
    :cond_2be
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_2cc

    .line 232
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 234
    :cond_2cc
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->sentByteCount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d3
    const-string v0, "received_bytes"

    .line 236
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 237
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->receivedByteCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2e2

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f7

    .line 240
    :cond_2e2
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_2f0

    .line 242
    iget-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 244
    :cond_2f0
    invoke-virtual {p2}, Lcom/uber/reporter/model/data/RequestInfo;->receivedByteCount()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 246
    :goto_2f7
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

    .line 11
    check-cast p2, Lcom/uber/reporter/model/data/RequestInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/data/RequestInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/data/RequestInfo;)V

    return-void
.end method
