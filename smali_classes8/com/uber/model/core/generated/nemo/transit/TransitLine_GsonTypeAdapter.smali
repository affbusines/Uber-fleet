.class final Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitLine;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hexColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/HexColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__transitInstruction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitInstruction;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile transitAgency_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitAgency;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitLineStatusBadge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile transitVehicle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/URL;",
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

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitLine;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 148
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 149
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1b8

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    goto/16 :goto_b3

    :sswitch_41
    const-string v3, "headway"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    goto/16 :goto_b3

    :sswitch_4c
    const-string v3, "instructions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    goto :goto_b3

    :sswitch_57
    const-string v3, "vehicle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    goto :goto_b3

    :sswitch_61
    const-string v3, "color"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto :goto_b3

    :sswitch_6b
    const-string v3, "badge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    goto :goto_b3

    :sswitch_76
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto :goto_b3

    :sswitch_80
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto :goto_b3

    :sswitch_8a
    const-string v3, "headsign"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    goto :goto_b3

    :sswitch_94
    const-string v3, "lineGroupExternalID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    goto :goto_b3

    :sswitch_9f
    const-string v3, "agency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    goto :goto_b3

    :sswitch_a9
    const-string v3, "externalID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_1ea

    .line 253
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 248
    :pswitch_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->lineGroupExternalID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_c4
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitLineStatusBadge_adapter:Lmk/x;

    if-nez v1, :cond_d2

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitLineStatusBadge_adapter:Lmk/x;

    .line 243
    :cond_d2
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitLineStatusBadge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->badge(Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_df
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->immutableList__transitInstruction_adapter:Lmk/x;

    if-nez v1, :cond_f7

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/nemo/transit/TransitInstruction;

    aput-object v5, v3, v4

    .line 228
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->immutableList__transitInstruction_adapter:Lmk/x;

    .line 233
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->immutableList__transitInstruction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->instructions(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    goto/16 :goto_14

    .line 217
    :pswitch_104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->externalID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitVehicle_adapter:Lmk/x;

    if-nez v1, :cond_11b

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitVehicle_adapter:Lmk/x;

    .line 212
    :cond_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitVehicle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->vehicle(Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_128
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitAgency_adapter:Lmk/x;

    if-nez v1, :cond_136

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitAgency_adapter:Lmk/x;

    .line 202
    :cond_136
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitAgency_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->agency(Lcom/uber/model/core/generated/nemo/transit/TransitAgency;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_143
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_151

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 193
    :cond_151
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->iconURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v1, :cond_16c

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 185
    :cond_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/HexColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->color(Lcom/uber/model/core/generated/nemo/transit/HexColor;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->headsign(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->headway(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_18b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_194
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1a2

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 161
    :cond_1a2
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;

    goto/16 :goto_14

    .line 257
    :cond_1af
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 258
    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitLine$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1b8
    .sparse-switch
        -0x655059da -> :sswitch_a9
        -0x549ee3fb -> :sswitch_9f
        -0x4f90b88f -> :sswitch_94
        -0x42734463 -> :sswitch_8a
        0x337a8b -> :sswitch_80
        0x36f3bb -> :sswitch_76
        0x5929ba3 -> :sswitch_6b
        0x5a72f63 -> :sswitch_61
        0x14638f2c -> :sswitch_57
        0x2d24a5a5 -> :sswitch_4c
        0x2f67b10f -> :sswitch_41
        0x61ad8e36 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_194
        :pswitch_18b
        :pswitch_182
        :pswitch_179
        :pswitch_15e
        :pswitch_143
        :pswitch_128
        :pswitch_10d
        :pswitch_104
        :pswitch_df
        :pswitch_c4
        :pswitch_bb
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitLine;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 56
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->uuid()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "name"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headway"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->headway()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "headsign"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->headsign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "color"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->color()Lcom/uber/model/core/generated/nemo/transit/HexColor;

    move-result-object v0

    if-nez v0, :cond_62

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 71
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/HexColor;

    .line 73
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    .line 75
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->hexColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->color()Lcom/uber/model/core/generated/nemo/transit/HexColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "iconURL"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->iconURL()Lcom/uber/model/core/generated/types/URL;

    move-result-object v0

    if-nez v0, :cond_88

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 81
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 84
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->iconURL()Lcom/uber/model/core/generated/types/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "agency"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->agency()Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 90
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitAgency_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitAgency_adapter:Lmk/x;

    .line 94
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitAgency_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->agency()Lcom/uber/model/core/generated/nemo/transit/TransitAgency;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "vehicle"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->vehicle()Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 100
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitVehicle_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;

    .line 102
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitVehicle_adapter:Lmk/x;

    .line 104
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitVehicle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->vehicle()Lcom/uber/model/core/generated/nemo/transit/TransitVehicle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "externalID"

    .line 106
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 107
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->externalID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "instructions"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->instructions()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_106

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 112
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->immutableList__transitInstruction_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/nemo/transit/TransitInstruction;

    aput-object v4, v2, v3

    .line 118
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->immutableList__transitInstruction_adapter:Lmk/x;

    .line 122
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->immutableList__transitInstruction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->instructions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "badge"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->badge()Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;

    move-result-object v0

    if-nez v0, :cond_138

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 128
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitLineStatusBadge_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;

    .line 130
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitLineStatusBadge_adapter:Lmk/x;

    .line 133
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->transitLineStatusBadge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->badge()Lcom/uber/model/core/generated/nemo/transit/TransitLineStatusBadge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14f
    const-string v0, "lineGroupExternalID"

    .line 135
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    invoke-virtual {p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine;->lineGroupExternalID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/nemo/transit/TransitLine;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitLine_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/nemo/transit/TransitLine;)V

    return-void
.end method
