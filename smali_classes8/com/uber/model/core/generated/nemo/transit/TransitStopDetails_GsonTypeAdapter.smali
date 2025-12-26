.class final Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__transitAgencyArrivalDetails_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAgencyArrivalDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__transitLineStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_transitAgency_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAgency;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_transitLine_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLine;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 158
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 159
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_181

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_18a

    goto :goto_90

    :sswitch_36
    const-string v3, "stopTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x0

    goto :goto_90

    :sswitch_40
    const-string v3, "stopSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x1

    goto :goto_90

    :sswitch_4a
    const-string v3, "disclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x6

    goto :goto_90

    :sswitch_54
    const-string v3, "stopExternalID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x2

    goto :goto_90

    :sswitch_5e
    const-string v3, "agencyArrivalDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x3

    goto :goto_90

    :sswitch_68
    const-string v3, "savedLineGroupStops"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/16 v2, 0x8

    goto :goto_90

    :sswitch_73
    const-string v3, "transitAgencyMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x5

    goto :goto_90

    :sswitch_7d
    const-string v3, "stopDetailsConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x7

    goto :goto_90

    :sswitch_87
    const-string v3, "transitLineMap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x4

    :cond_90
    :goto_90
    packed-switch v2, :pswitch_data_1b0

    .line 271
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 256
    :pswitch_98
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableList__transitLineStop_adapter:Lmk/x;

    if-nez v1, :cond_b0

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    aput-object v4, v3, v5

    .line 262
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableList__transitLineStop_adapter:Lmk/x;

    .line 266
    :cond_b0
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableList__transitLineStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->savedLineGroupStops(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_d9

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 246
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 251
    :cond_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopDetailsConfig(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_e6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_transitAgency_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    aput-object v4, v3, v6

    .line 225
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_transitAgency_adapter:Lmk/x;

    .line 230
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_transitAgency_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->transitAgencyMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_118
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_transitLine_adapter:Lmk/x;

    if-nez v1, :cond_134

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    aput-object v4, v3, v6

    .line 208
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_transitLine_adapter:Lmk/x;

    .line 213
    :cond_134
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_transitLine_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->transitLineMap(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_141
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableList__transitAgencyArrivalDetails_adapter:Lmk/x;

    if-nez v1, :cond_159

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitAgencyArrivalDetails;

    aput-object v4, v3, v5

    .line 190
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableList__transitAgencyArrivalDetails_adapter:Lmk/x;

    .line 195
    :cond_159
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableList__transitAgencyArrivalDetails_adapter:Lmk/x;

    .line 196
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 195
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->agencyArrivalDetails(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopExternalID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_16f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->stopTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;

    goto/16 :goto_14

    .line 275
    :cond_181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 276
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_18a
    .sparse-switch
        -0x7fb7f88b -> :sswitch_87
        -0x7bf31cbe -> :sswitch_7d
        -0x6bcb217c -> :sswitch_73
        -0x29e1c913 -> :sswitch_68
        -0x280c1892 -> :sswitch_5e
        0x1596efc8 -> :sswitch_54
        0x19c5759b -> :sswitch_4a
        0x3f40963a -> :sswitch_40
        0x6089db76 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_178
        :pswitch_16f
        :pswitch_166
        :pswitch_141
        :pswitch_118
        :pswitch_ef
        :pswitch_e6
        :pswitch_bd
        :pswitch_98
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "stopTitle"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->stopTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "stopSubtitle"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->stopSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "stopExternalID"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->stopExternalID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "agencyArrivalDetails"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->agencyArrivalDetails()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableList__transitAgencyArrivalDetails_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitAgencyArrivalDetails;

    aput-object v5, v4, v1

    .line 70
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableList__transitAgencyArrivalDetails_adapter:Lmk/x;

    .line 75
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableList__transitAgencyArrivalDetails_adapter:Lmk/x;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->agencyArrivalDetails()Lkq/y;

    move-result-object v3

    .line 75
    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "transitLineMap"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->transitLineMap()Lkq/z;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_6f

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_94

    .line 82
    :cond_6f
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_transitLine_adapter:Lmk/x;

    if-nez v0, :cond_8b

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    aput-object v6, v5, v2

    .line 88
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_transitLine_adapter:Lmk/x;

    .line 93
    :cond_8b
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_transitLine_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->transitLineMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_94
    const-string v0, "transitAgencyMap"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->transitAgencyMap()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_a3

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c8

    .line 99
    :cond_a3
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_transitAgency_adapter:Lmk/x;

    if-nez v0, :cond_bf

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v5, v3, [Ljava/lang/reflect/Type;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    aput-object v6, v5, v2

    .line 106
    invoke-static {v4, v5}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_transitAgency_adapter:Lmk/x;

    .line 111
    :cond_bf
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_transitAgency_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->transitAgencyMap()Lkq/z;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c8
    const-string v0, "disclaimer"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->disclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "stopDetailsConfig"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->stopDetailsConfig()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_e3

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_108

    .line 119
    :cond_e3
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_ff

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v4, Lkq/z;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v2

    .line 124
    invoke-static {v4, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 129
    :cond_ff
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->stopDetailsConfig()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_108
    const-string v0, "savedLineGroupStops"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->savedLineGroupStops()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_117

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_138

    .line 135
    :cond_117
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableList__transitLineStop_adapter:Lmk/x;

    if-nez v0, :cond_12f

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitLineStop;

    aput-object v4, v2, v1

    .line 141
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableList__transitLineStop_adapter:Lmk/x;

    .line 145
    :cond_12f
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->immutableList__transitLineStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;->savedLineGroupStops()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 147
    :goto_138
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
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitStopDetails;)V

    return-void
.end method
