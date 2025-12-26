.class final Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__transitHeadsignArrivals_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitHeadsignArrivals;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile transitLineStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;",
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

.field private volatile transitStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitStop;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 120
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12b

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 123
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_134

    goto :goto_74

    :sswitch_39
    const-string v3, "isSaved"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x5

    goto :goto_74

    :sswitch_43
    const-string v3, "lineStop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x0

    goto :goto_74

    :sswitch_4d
    const-string v3, "headsignArrivals"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x1

    goto :goto_74

    :sswitch_57
    const-string v3, "stop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x3

    goto :goto_74

    :sswitch_61
    const-string v3, "externalStopIDs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x4

    goto :goto_74

    :sswitch_6b
    const-string v3, "lineGroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v2, 0x2

    :cond_74
    :goto_74
    if-eqz v2, :cond_110

    if-eq v2, v9, :cond_eb

    if-eq v2, v7, :cond_d0

    if-eq v2, v6, :cond_b5

    if-eq v2, v5, :cond_90

    if-eq v2, v4, :cond_84

    .line 193
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 188
    :cond_84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->isSaved(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    goto :goto_14

    .line 174
    :cond_90
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v1, :cond_a8

    .line 175
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v8

    .line 179
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 183
    :cond_a8
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->externalStopIDs(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    goto/16 :goto_14

    .line 165
    :cond_b5
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    if-nez v1, :cond_c3

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    .line 169
    :cond_c3
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->stop(Lcom/uber/model/core/generated/nemo/transit/TransitStop;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    goto/16 :goto_14

    .line 156
    :cond_d0
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitLine_adapter:Lmk/x;

    if-nez v1, :cond_de

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitLine_adapter:Lmk/x;

    .line 160
    :cond_de
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitLine_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->lineGroup(Lcom/uber/model/core/generated/nemo/transit/TransitLine;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    goto/16 :goto_14

    .line 139
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->immutableList__transitHeadsignArrivals_adapter:Lmk/x;

    if-nez v1, :cond_103

    .line 140
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v9, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitHeadsignArrivals;

    aput-object v4, v3, v8

    .line 145
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->immutableList__transitHeadsignArrivals_adapter:Lmk/x;

    .line 150
    :cond_103
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->immutableList__transitHeadsignArrivals_adapter:Lmk/x;

    .line 151
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 150
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->headsignArrivals(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    goto/16 :goto_14

    .line 129
    :cond_110
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitLineStop_adapter:Lmk/x;

    if-nez v1, :cond_11e

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    .line 131
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitLineStop_adapter:Lmk/x;

    .line 134
    :cond_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitLineStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->lineStop(Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;

    goto/16 :goto_14

    .line 197
    :cond_12b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 198
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_134
    .sparse-switch
        -0x6c60d115 -> :sswitch_6b
        -0x56c89ad5 -> :sswitch_61
        0x360802 -> :sswitch_57
        0x13d3ce57 -> :sswitch_4d
        0x46d91216 -> :sswitch_43
        0x7b6b1b7d -> :sswitch_39
    .end sparse-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;)V
    .registers 9
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

    const-string v0, "lineStop"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;->lineStop()Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitLineStop_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitLineStop_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitLineStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;->lineStop()Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "headsignArrivals"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;->headsignArrivals()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_40

    .line 58
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 60
    :cond_40
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->immutableList__transitHeadsignArrivals_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitHeadsignArrivals;

    aput-object v5, v4, v1

    .line 66
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->immutableList__transitHeadsignArrivals_adapter:Lmk/x;

    .line 70
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->immutableList__transitHeadsignArrivals_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;->headsignArrivals()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "lineGroup"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;->lineGroup()Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    move-result-object v0

    if-nez v0, :cond_70

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 76
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitLine_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    .line 78
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitLine_adapter:Lmk/x;

    .line 80
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitLine_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;->lineGroup()Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "stop"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;->stop()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v0

    if-nez v0, :cond_96

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 86
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    .line 88
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    .line 90
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->transitStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;->stop()Lcom/uber/model/core/generated/nemo/transit/TransitStop;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "externalStopIDs"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;->externalStopIDs()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 96
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v1

    .line 101
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    .line 104
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->immutableList__string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;->externalStopIDs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "isSaved"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;->isSaved()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 108
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitLineGroupStop;)V

    return-void
.end method
