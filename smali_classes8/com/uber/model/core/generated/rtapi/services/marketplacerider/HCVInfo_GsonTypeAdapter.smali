.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hCVStopSupply_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__hCVStopSupply_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile jobType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/JobType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile routeUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serviceScheduleUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile snapRequestUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/SnapRequestUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stopUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 157
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_182

    .line 158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_18a

    goto :goto_8f

    :sswitch_35
    const-string v3, "serviceScheduleUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_3f
    const-string v3, "selectedSupply"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_49
    const-string v3, "routeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_53
    const-string v3, "dropoffStopUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_5d
    const-string v3, "eligibleSupplies"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_67
    const-string v3, "snapRequestUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_71
    const-string v3, "pickupStopUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    goto :goto_8f

    :sswitch_7b
    const-string v3, "programID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_86
    const-string v3, "jobType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_1b0

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 251
    :pswitch_97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;->programID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;

    goto/16 :goto_14

    .line 242
    :pswitch_a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    if-nez v1, :cond_ae

    .line 243
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/JobType;

    .line 244
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    .line 246
    :cond_ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/JobType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;->jobType(Lcom/uber/model/core/generated/rtapi/services/hcv/JobType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;

    goto/16 :goto_14

    .line 232
    :pswitch_bb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->snapRequestUUID_adapter:Lmk/x;

    if-nez v1, :cond_c9

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/SnapRequestUUID;

    .line 234
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->snapRequestUUID_adapter:Lmk/x;

    .line 237
    :cond_c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->snapRequestUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SnapRequestUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;->snapRequestUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/SnapRequestUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;

    goto/16 :goto_14

    .line 222
    :pswitch_d6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->serviceScheduleUUID_adapter:Lmk/x;

    if-nez v1, :cond_e4

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    .line 224
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->serviceScheduleUUID_adapter:Lmk/x;

    .line 227
    :cond_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->serviceScheduleUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;->serviceScheduleUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_f1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->immutableList__hCVStopSupply_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    aput-object v5, v3, v4

    .line 212
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->immutableList__hCVStopSupply_adapter:Lmk/x;

    .line 217
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->immutableList__hCVStopSupply_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;->eligibleSupplies(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    .line 201
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;->dropoffStopUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    .line 191
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;->pickupStopUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 177
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 178
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 181
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;->routeUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->hCVStopSupply_adapter:Lmk/x;

    if-nez v1, :cond_175

    .line 167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    .line 168
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->hCVStopSupply_adapter:Lmk/x;

    .line 171
    :cond_175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->hCVStopSupply_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;->selectedSupply(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;

    goto/16 :goto_14

    .line 260
    :cond_182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 261
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-result-object p1

    return-object p1

    :sswitch_data_18a
    .sparse-switch
        -0x55b48769 -> :sswitch_86
        -0x39be6961 -> :sswitch_7b
        -0x385eaaa7 -> :sswitch_71
        -0x2fce2b60 -> :sswitch_67
        -0x28182f3c -> :sswitch_5d
        -0x273d3503 -> :sswitch_53
        0x9fe5184 -> :sswitch_49
        0x6ef5e76a -> :sswitch_3f
        0x727f0e27 -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1b0
    .packed-switch 0x0
        :pswitch_167
        :pswitch_14c
        :pswitch_131
        :pswitch_116
        :pswitch_f1
        :pswitch_d6
        :pswitch_bb
        :pswitch_a0
        :pswitch_97
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "selectedSupply"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->selectedSupply()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->hCVStopSupply_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->hCVStopSupply_adapter:Lmk/x;

    .line 63
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->hCVStopSupply_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->selectedSupply()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "routeUUID"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 69
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 73
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "pickupStopUUID"

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 76
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->pickupStopUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 79
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 81
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    .line 83
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->pickupStopUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "dropoffStopUUID"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->dropoffStopUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 89
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    .line 93
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->dropoffStopUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "eligibleSupplies"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->eligibleSupplies()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 99
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->immutableList__hCVStopSupply_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVStopSupply;

    aput-object v4, v2, v3

    .line 105
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->immutableList__hCVStopSupply_adapter:Lmk/x;

    .line 109
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->immutableList__hCVStopSupply_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->eligibleSupplies()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "serviceScheduleUUID"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->serviceScheduleUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 115
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->serviceScheduleUUID_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->serviceScheduleUUID_adapter:Lmk/x;

    .line 120
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->serviceScheduleUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->serviceScheduleUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "snapRequestUUID"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->snapRequestUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/SnapRequestUUID;

    move-result-object v0

    if-nez v0, :cond_108

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 126
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->snapRequestUUID_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SnapRequestUUID;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->snapRequestUUID_adapter:Lmk/x;

    .line 131
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->snapRequestUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->snapRequestUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/SnapRequestUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "jobType"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->jobType()Lcom/uber/model/core/generated/rtapi/services/hcv/JobType;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 137
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/JobType;

    .line 139
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    .line 141
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->jobType()Lcom/uber/model/core/generated/rtapi/services/hcv/JobType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "programID"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;->programID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
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

    .line 21
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/HCVInfo;)V

    return-void
.end method
