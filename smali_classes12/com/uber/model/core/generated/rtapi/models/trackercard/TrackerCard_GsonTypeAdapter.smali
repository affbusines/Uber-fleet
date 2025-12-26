.class final Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cardType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile outageState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInSec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackerCardPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 116
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 117
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15d

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_166

    goto/16 :goto_99

    :sswitch_34
    const-string v3, "isValid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x2

    goto :goto_99

    :sswitch_3e
    const-string v3, "lastUpdatedAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x6

    goto :goto_99

    :sswitch_48
    const-string v3, "expiresAt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x5

    goto :goto_99

    :sswitch_52
    const-string v3, "cardType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x4

    goto :goto_99

    :sswitch_5c
    const-string v3, "statusModePriority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x9

    goto :goto_99

    :sswitch_67
    const-string v3, "payload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x3

    goto :goto_99

    :sswitch_71
    const-string v3, "shouldForceSwitchStatusMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v2, 0x8

    goto :goto_99

    :sswitch_7c
    const-string v3, "priority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x1

    goto :goto_99

    :sswitch_86
    const-string v3, "outageState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x7

    goto :goto_99

    :sswitch_90
    const-string v3, "cardID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    const/4 v2, 0x0

    :cond_99
    :goto_99
    packed-switch v2, :pswitch_data_190

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 197
    :pswitch_a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->statusModePriority(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_ae
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->shouldForceSwitchStatusMode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    .line 187
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->outageState(Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 177
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->lastUpdatedAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_ff

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 167
    :cond_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->expiresAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_10c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->cardType_adapter:Lmk/x;

    if-nez v1, :cond_11a

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->cardType_adapter:Lmk/x;

    .line 157
    :cond_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->cardType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->cardType(Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    goto/16 :goto_14

    .line 141
    :pswitch_127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->trackerCardPayload_adapter:Lmk/x;

    if-nez v1, :cond_135

    .line 142
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    .line 143
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->trackerCardPayload_adapter:Lmk/x;

    .line 147
    :cond_135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->trackerCardPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->payload(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    goto/16 :goto_14

    .line 136
    :pswitch_142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->isValid(Z)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    goto/16 :goto_14

    .line 131
    :pswitch_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->priority(D)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    goto/16 :goto_14

    .line 126
    :pswitch_154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->cardID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    goto/16 :goto_14

    .line 206
    :cond_15d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 207
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_166
    .sparse-switch
        -0x5183ffd5 -> :sswitch_90
        -0x462e5be0 -> :sswitch_86
        -0x4577865c -> :sswitch_7c
        -0x405a37df -> :sswitch_71
        -0x2ee41e72 -> :sswitch_67
        -0xce97287 -> :sswitch_5c
        -0x7d8996 -> :sswitch_52
        0xee9b287 -> :sswitch_48
        0x20ddbc58 -> :sswitch_3e
        0x7b953cf2 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_154
        :pswitch_14b
        :pswitch_142
        :pswitch_127
        :pswitch_10c
        :pswitch_f1
        :pswitch_d6
        :pswitch_bb
        :pswitch_ae
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "cardID"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "priority"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->priority()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isValid"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->isValid()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "payload"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->payload()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 52
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->trackerCardPayload_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    .line 54
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->trackerCardPayload_adapter:Lmk/x;

    .line 57
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->trackerCardPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->payload()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "cardType"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardType()Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    move-result-object v0

    if-nez v0, :cond_62

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 63
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->cardType_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->cardType_adapter:Lmk/x;

    .line 68
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->cardType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardType()Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "expiresAt"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_88

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 74
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 78
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "lastUpdatedAt"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->lastUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 84
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 88
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->lastUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "outageState"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->outageState()Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 94
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    .line 99
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->outageState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->outageState()Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "shouldForceSwitchStatusMode"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->shouldForceSwitchStatusMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "statusModePriority"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->statusModePriority()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 105
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;)V

    return-void
.end method
