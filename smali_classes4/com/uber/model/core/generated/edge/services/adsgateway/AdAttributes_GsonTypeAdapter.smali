.class final Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->builder()Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 107
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 108
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_179

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_182

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "bidderUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto/16 :goto_b1

    :sswitch_3f
    const-string v3, "collectionRank"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto/16 :goto_b1

    :sswitch_4a
    const-string v3, "rank"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_54
    const-string v3, "orderUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_5e
    const-string v3, "collectionItemUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_69
    const-string v3, "adBadgeTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_73
    const-string v3, "analyticLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_7e
    const-string v3, "adData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_88
    const-string v3, "adSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_92
    const-string v3, "publisherUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_9d
    const-string v3, "percentVisible"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto :goto_b1

    :sswitch_a8
    const-string v3, "collectionSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_1b4

    .line 197
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 192
    :pswitch_b9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->percentVisible(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_d4

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 187
    :cond_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->publisherUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_ef

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 177
    :cond_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->collectionItemUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_fc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->analyticLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->collectionSource(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_10e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->collectionRank(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_11b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->adSource(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_132

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 147
    :cond_132
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->bidderUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_13f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->rank(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    goto/16 :goto_14

    .line 132
    :pswitch_14c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->adData(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    goto/16 :goto_14

    .line 127
    :pswitch_155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->adBadgeTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    goto/16 :goto_14

    .line 117
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 119
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 122
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->orderUUID(Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;

    goto/16 :goto_14

    .line 201
    :cond_179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 202
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes$Builder;->build()Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_182
    .sparse-switch
        -0x6d36eba7 -> :sswitch_a8
        -0x6c454393 -> :sswitch_9d
        -0x696bd049 -> :sswitch_92
        -0x65c985e2 -> :sswitch_88
        -0x54d85993 -> :sswitch_7e
        -0x52469799 -> :sswitch_73
        -0x35bb4308 -> :sswitch_69
        -0x1d11c5f4 -> :sswitch_5e
        -0x1756e3f7 -> :sswitch_54
        0x354c2c -> :sswitch_4a
        0x1287efea -> :sswitch_3f
        0x44db5baf -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_15e
        :pswitch_155
        :pswitch_14c
        :pswitch_13f
        :pswitch_124
        :pswitch_11b
        :pswitch_10e
        :pswitch_105
        :pswitch_fc
        :pswitch_e1
        :pswitch_c6
        :pswitch_b9
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderUUID"

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 37
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->orderUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 40
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 42
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 45
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->orderUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "adBadgeTitle"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->adBadgeTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "adData"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->adData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "rank"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->rank()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bidderUUID"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->bidderUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_62

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 57
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 59
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 62
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->bidderUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "adSource"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->adSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "collectionRank"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->collectionRank()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "collectionSource"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->collectionSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "analyticLabel"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->analyticLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "collectionItemUUID"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->collectionItemUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 76
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 81
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->collectionItemUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "publisherUUID"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->publisherUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_de

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 87
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 92
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->publisherUUID()Lcom/uber/model/core/generated/edge/models/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "percentVisible"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;->percentVisible()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 96
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
    check-cast p2, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/adsgateway/AdAttributes;)V

    return-void
.end method
