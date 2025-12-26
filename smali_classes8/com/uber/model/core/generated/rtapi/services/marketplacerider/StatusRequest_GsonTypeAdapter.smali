.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__userExperiment_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__vehicleViewId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_integer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile targetLocation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 178
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 179
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a5

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_1ae

    goto :goto_90

    :sswitch_36
    const-string v3, "cachedMessages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x2

    goto :goto_90

    :sswitch_40
    const-string v3, "targetLocationSynced"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x1

    goto :goto_90

    :sswitch_4a
    const-string v3, "targetLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x0

    goto :goto_90

    :sswitch_54
    const-string v3, "mcc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x4

    goto :goto_90

    :sswitch_5e
    const-string v3, "visibleVehicleViewIds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x5

    goto :goto_90

    :sswitch_68
    const-string v3, "selectedVehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x3

    goto :goto_90

    :sswitch_72
    const-string v3, "vehicleViewIds"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x7

    goto :goto_90

    :sswitch_7c
    const-string v3, "userExperiments"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/16 v2, 0x8

    goto :goto_90

    :sswitch_87
    const-string v3, "destination"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    const/4 v2, 0x6

    :cond_90
    :goto_90
    packed-switch v2, :pswitch_data_1d4

    .line 304
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 287
    :pswitch_98
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lmk/x;

    if-nez v1, :cond_b0

    .line 288
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;

    aput-object v4, v3, v6

    .line 294
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lmk/x;

    .line 299
    :cond_b0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->userExperiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    goto/16 :goto_14

    .line 270
    :pswitch_bd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 271
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    aput-object v4, v3, v6

    .line 277
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    .line 282
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->vehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    .line 265
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->destination(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    aput-object v4, v3, v6

    .line 249
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    .line 254
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->visibleVehicleViewIds(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->mcc(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_12b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    if-nez v1, :cond_139

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    .line 232
    :cond_139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->selectedVehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableMap__string_integer_adapter:Lmk/x;

    if-nez v1, :cond_162

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/Integer;

    aput-object v4, v3, v5

    .line 216
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableMap__string_integer_adapter:Lmk/x;

    .line 221
    :cond_162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableMap__string_integer_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->cachedMessages(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    goto/16 :goto_14

    .line 199
    :pswitch_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    if-nez v1, :cond_17d

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 201
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    .line 205
    :cond_17d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocationSynced(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    if-nez v1, :cond_198

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    .line 194
    :cond_198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->targetLocation(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;

    goto/16 :goto_14

    .line 308
    :cond_1a5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 309
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1ae
    .sparse-switch
        -0x5539bbf2 -> :sswitch_87
        -0x2b8e5cb5 -> :sswitch_7c
        -0x18b37af9 -> :sswitch_72
        -0x13ddd5ef -> :sswitch_68
        -0x3096de7 -> :sswitch_5e
        0x1a58d -> :sswitch_54
        0x126a5466 -> :sswitch_4a
        0x4e95c880 -> :sswitch_40
        0x630a648e -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_18a
        :pswitch_16f
        :pswitch_146
        :pswitch_12b
        :pswitch_122
        :pswitch_fd
        :pswitch_e2
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "targetLocation"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "targetLocationSynced"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    .line 71
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->targetLocationSynced()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "cachedMessages"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages()Lkq/z;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_66

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8c

    .line 77
    :cond_66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableMap__string_integer_adapter:Lmk/x;

    if-nez v0, :cond_83

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/Integer;

    aput-object v5, v4, v1

    .line 82
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableMap__string_integer_adapter:Lmk/x;

    .line 87
    :cond_83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableMap__string_integer_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->cachedMessages()Lkq/z;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_8c
    const-string v0, "selectedVehicleViewId"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->selectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    if-nez v0, :cond_9b

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b2

    .line 93
    :cond_9b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    if-nez v0, :cond_a9

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 95
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    .line 98
    :cond_a9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->selectedVehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b2
    const-string v0, "mcc"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->mcc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "visibleVehicleViewIds"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_cd

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ee

    .line 106
    :cond_cd
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    if-nez v0, :cond_e5

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    aput-object v5, v4, v2

    .line 113
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    .line 118
    :cond_e5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->visibleVehicleViewIds()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ee
    const-string v0, "destination"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->destination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v0

    if-nez v0, :cond_fd

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_114

    .line 124
    :cond_fd
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    if-nez v0, :cond_10b

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    .line 126
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    .line 130
    :cond_10b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->targetLocation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->destination()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_114
    const-string v0, "vehicleViewIds"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_123

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_144

    .line 136
    :cond_123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    if-nez v0, :cond_13b

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v1, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    aput-object v5, v4, v2

    .line 143
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    .line 148
    :cond_13b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__vehicleViewId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->vehicleViewIds()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_144
    const-string v0, "userExperiments"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->userExperiments()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_153

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_174

    .line 154
    :cond_153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lmk/x;

    if-nez v0, :cond_16b

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/experiment/UserExperiment;

    aput-object v4, v1, v2

    .line 160
    invoke-static {v3, v1}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lmk/x;

    .line 165
    :cond_16b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->immutableList__userExperiment_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;->userExperiments()Lkq/y;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 167
    :goto_174
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/StatusRequest;)V

    return-void
.end method
