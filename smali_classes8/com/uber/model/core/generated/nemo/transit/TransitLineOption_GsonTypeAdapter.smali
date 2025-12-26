.class final Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__transitLineStopArrival_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__transitStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile transitFare_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFare;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitLine_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLine;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitTimestampInMs_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 135
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13f

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_148

    goto :goto_7a

    :sswitch_35
    const-string v3, "endTimeInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x1

    goto :goto_7a

    :sswitch_3f
    const-string v3, "polyline"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x6

    goto :goto_7a

    :sswitch_49
    const-string v3, "stops"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x4

    goto :goto_7a

    :sswitch_53
    const-string v3, "line"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x2

    goto :goto_7a

    :sswitch_5d
    const-string v3, "fare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x3

    goto :goto_7a

    :sswitch_67
    const-string v3, "lineStopArrivals"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x5

    goto :goto_7a

    :sswitch_71
    const-string v3, "startTimeInMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    const/4 v2, 0x0

    :cond_7a
    :goto_7a
    packed-switch v2, :pswitch_data_166

    .line 219
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 214
    :pswitch_81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->polyline(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    goto :goto_14

    .line 197
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->immutableList__transitLineStopArrival_adapter:Lmk/x;

    if-nez v1, :cond_a1

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;

    aput-object v4, v3, v5

    .line 203
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->immutableList__transitLineStopArrival_adapter:Lmk/x;

    .line 208
    :cond_a1
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->immutableList__transitLineStopArrival_adapter:Lmk/x;

    .line 209
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 208
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->lineStopArrivals(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->immutableList__transitStop_adapter:Lmk/x;

    if-nez v1, :cond_c6

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    aput-object v4, v3, v5

    .line 188
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->immutableList__transitStop_adapter:Lmk/x;

    .line 192
    :cond_c6
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->immutableList__transitStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->stops(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitFare_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 174
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    .line 175
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitFare_adapter:Lmk/x;

    .line 177
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitFare_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->fare(Lcom/uber/model/core/generated/nemo/transit/TransitFare;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    goto/16 :goto_14

    .line 164
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitLine_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 165
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    .line 166
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitLine_adapter:Lmk/x;

    .line 168
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitLine_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->line(Lcom/uber/model/core/generated/nemo/transit/TransitLine;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 155
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 156
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 159
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->endTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v1, :cond_132

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 149
    :cond_132
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->startTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;

    goto/16 :goto_14

    .line 223
    :cond_13f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 224
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_148
    .sparse-switch
        -0x74435f66 -> :sswitch_71
        -0x5d3d6430 -> :sswitch_67
        0x2fd82e -> :sswitch_5d
        0x32aff4 -> :sswitch_53
        0x68af8b1 -> :sswitch_49
        0x217e81c0 -> :sswitch_3f
        0x2887dc13 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_124
        :pswitch_109
        :pswitch_ee
        :pswitch_d3
        :pswitch_ae
        :pswitch_89
        :pswitch_81
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "startTimeInMs"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->startTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 56
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->startTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "endTimeInMs"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->endTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 62
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    .line 67
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitTimestampInMs_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->endTimeInMs()Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "line"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->line()Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    move-result-object v0

    if-nez v0, :cond_64

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 73
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitLine_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitLine_adapter:Lmk/x;

    .line 77
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitLine_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->line()Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "fare"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->fare()Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 83
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitFare_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    .line 85
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitFare_adapter:Lmk/x;

    .line 87
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->transitFare_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->fare()Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "stops"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->stops()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b2

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 93
    :cond_b2
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->immutableList__transitStop_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    aput-object v5, v4, v1

    .line 99
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->immutableList__transitStop_adapter:Lmk/x;

    .line 103
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->immutableList__transitStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->stops()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "lineStopArrivals"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->lineStopArrivals()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 107
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 109
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->immutableList__transitLineStopArrival_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitLineStopArrival;

    aput-object v4, v2, v1

    .line 115
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->immutableList__transitLineStopArrival_adapter:Lmk/x;

    .line 119
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->immutableList__transitLineStopArrival_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->lineStopArrivals()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "polyline"

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 122
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;->polyline()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineOption_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitLineOption;)V

    return-void
.end method
