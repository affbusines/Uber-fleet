.class final Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile transitTimestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 125
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13c

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_144

    goto :goto_78

    :sswitch_33
    const-string v3, "lateArrivalTimingTimestampInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x6

    goto :goto_78

    :sswitch_3d
    const-string v3, "closeTimingTimestampInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x5

    goto :goto_78

    :sswitch_47
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x0

    goto :goto_78

    :sswitch_51
    const-string v3, "arrivalTimestampInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x1

    goto :goto_78

    :sswitch_5b
    const-string v3, "latestRequestTimestampInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x3

    goto :goto_78

    :sswitch_65
    const-string v3, "pickupTimestampInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x2

    goto :goto_78

    :sswitch_6f
    const-string v3, "latestScheduleTimestampInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    const/4 v2, 0x4

    :cond_78
    :goto_78
    packed-switch v2, :pswitch_data_162

    .line 202
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 192
    :pswitch_7f
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_8d

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 197
    :cond_8d
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->lateArrivalTimingTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_9a
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 187
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->closeTimingTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 174
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 177
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->latestScheduleTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 164
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 167
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->latestRequestTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 153
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 154
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 157
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->pickupTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    goto/16 :goto_14

    .line 142
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 143
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 147
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->arrivalTimestampInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    goto/16 :goto_14

    .line 134
    :pswitch_121
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_12f

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 137
    :cond_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;

    goto/16 :goto_14

    .line 206
    :cond_13c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 207
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;

    move-result-object p1

    return-object p1

    :sswitch_data_144
    .sparse-switch
        -0x768526bd -> :sswitch_6f
        -0x60226d3b -> :sswitch_65
        -0x3223a447 -> :sswitch_5b
        -0xeb63398 -> :sswitch_51
        0x36f3bb -> :sswitch_47
        0x4000829f -> :sswitch_3d
        0x47581e44 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_121
        :pswitch_106
        :pswitch_eb
        :pswitch_d0
        :pswitch_b5
        :pswitch_9a
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

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;)V
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

    const-string v0, "uuid"

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 39
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 42
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 45
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "arrivalTimestampInMs"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->arrivalTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 51
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 56
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->arrivalTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "pickupTimestampInMs"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->pickupTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_64

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 62
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 67
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->pickupTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "latestRequestTimestampInMs"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->latestRequestTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 73
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 78
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->latestRequestTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "latestScheduleTimestampInMs"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->latestScheduleTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 84
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 86
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 89
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->latestScheduleTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "closeTimingTimestampInMs"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->closeTimingTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 95
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 100
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->closeTimingTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "lateArrivalTimingTimestampInMs"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->lateArrivalTimingTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 106
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 111
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;->lateArrivalTimingTimestampInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 113
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileBuffer;)V

    return-void
.end method
