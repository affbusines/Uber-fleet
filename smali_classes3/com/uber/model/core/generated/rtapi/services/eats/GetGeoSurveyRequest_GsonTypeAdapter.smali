.class final Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile channel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableMap__context_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/Context;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile targetUserType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TargetUserType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile triggerEvent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/TriggerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;

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

    if-eqz v1, :cond_17c

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

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_184

    goto/16 :goto_9c

    :sswitch_37
    const-string v3, "workflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x4

    goto :goto_9c

    :sswitch_41
    const-string v3, "clientUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x0

    goto :goto_9c

    :sswitch_4b
    const-string v3, "context"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/16 v2, 0x8

    goto :goto_9c

    :sswitch_56
    const-string v3, "channel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x6

    goto :goto_9c

    :sswitch_60
    const-string v3, "experiment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x3

    goto :goto_9c

    :sswitch_6a
    const-string v3, "placeID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x5

    goto :goto_9c

    :sswitch_74
    const-string v3, "regionID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x2

    goto :goto_9c

    :sswitch_7e
    const-string v3, "trigger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x7

    goto :goto_9c

    :sswitch_88
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/4 v2, 0x1

    goto :goto_9c

    :sswitch_92
    const-string v3, "targetUserType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const/16 v2, 0x9

    :cond_9c
    :goto_9c
    packed-switch v2, :pswitch_data_1ae

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 219
    :pswitch_a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->targetUserType_adapter:Lmk/x;

    if-nez v1, :cond_b2

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/TargetUserType;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->targetUserType_adapter:Lmk/x;

    .line 224
    :cond_b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->targetUserType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/TargetUserType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;->targetUserType(Lcom/uber/model/core/generated/rtapi/services/eats/TargetUserType;)Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_bf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->immutableMap__context_string_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/eats/Context;

    aput-object v5, v3, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 209
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->immutableMap__context_string_adapter:Lmk/x;

    .line 214
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->immutableMap__context_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;->context(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->triggerEvent_adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/TriggerEvent;

    .line 194
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->triggerEvent_adapter:Lmk/x;

    .line 197
    :cond_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->triggerEvent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/TriggerEvent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;->trigger(Lcom/uber/model/core/generated/rtapi/services/eats/TriggerEvent;)Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->channel_adapter:Lmk/x;

    if-nez v1, :cond_111

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/Channel;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->channel_adapter:Lmk/x;

    .line 187
    :cond_111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->channel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/Channel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;->channel(Lcom/uber/model/core/generated/rtapi/services/eats/Channel;)Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_11e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;->placeID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_127
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_135

    .line 169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 170
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 172
    :cond_135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;->workflowUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;

    goto/16 :goto_14

    .line 163
    :pswitch_142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;->experiment(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_14b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;->regionID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;

    goto/16 :goto_14

    .line 153
    :pswitch_158
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;

    goto/16 :goto_14

    .line 144
    :pswitch_161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_16f

    .line 145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 146
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 148
    :cond_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;->clientUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;

    goto/16 :goto_14

    .line 233
    :cond_17c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 234
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;

    move-result-object p1

    return-object p1

    :sswitch_data_184
    .sparse-switch
        -0x6ec739aa -> :sswitch_92
        -0x4169f1a6 -> :sswitch_88
        -0x3f2caa48 -> :sswitch_7e
        -0x2925bcf1 -> :sswitch_74
        -0x1d75439e -> :sswitch_6a
        -0x5162403 -> :sswitch_60
        0x2c0b7d03 -> :sswitch_56
        0x38b735af -> :sswitch_4b
        0x41b60206 -> :sswitch_41
        0x5d03cbfa -> :sswitch_37
    .end sparse-switch

    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_161
        :pswitch_158
        :pswitch_14b
        :pswitch_142
        :pswitch_127
        :pswitch_11e
        :pswitch_103
        :pswitch_e8
        :pswitch_bf
        :pswitch_a4
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;)V
    .registers 8
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

    const-string v0, "clientUUID"

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->clientUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 50
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 52
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 54
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->clientUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "locale"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->locale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "regionID"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->regionID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "experiment"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->experiment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "workflowUUID"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_62

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_79

    .line 66
    :cond_62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_70

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 70
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_79
    const-string v0, "placeID"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->placeID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "channel"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->channel()Lcom/uber/model/core/generated/rtapi/services/eats/Channel;

    move-result-object v0

    if-nez v0, :cond_94

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ab

    .line 78
    :cond_94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->channel_adapter:Lmk/x;

    if-nez v0, :cond_a2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/Channel;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->channel_adapter:Lmk/x;

    .line 82
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->channel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->channel()Lcom/uber/model/core/generated/rtapi/services/eats/Channel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ab
    const-string v0, "trigger"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->trigger()Lcom/uber/model/core/generated/rtapi/services/eats/TriggerEvent;

    move-result-object v0

    if-nez v0, :cond_ba

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d1

    .line 88
    :cond_ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->triggerEvent_adapter:Lmk/x;

    if-nez v0, :cond_c8

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/TriggerEvent;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->triggerEvent_adapter:Lmk/x;

    .line 92
    :cond_c8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->triggerEvent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->trigger()Lcom/uber/model/core/generated/rtapi/services/eats/TriggerEvent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d1
    const-string v0, "context"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->context()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_e0

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_108

    .line 98
    :cond_e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->immutableMap__context_string_adapter:Lmk/x;

    if-nez v0, :cond_ff

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/z;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/eats/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    .line 105
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->immutableMap__context_string_adapter:Lmk/x;

    .line 110
    :cond_ff
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->immutableMap__context_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->context()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_108
    const-string v0, "targetUserType"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->targetUserType()Lcom/uber/model/core/generated/rtapi/services/eats/TargetUserType;

    move-result-object v0

    if-nez v0, :cond_117

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12e

    .line 116
    :cond_117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->targetUserType_adapter:Lmk/x;

    if-nez v0, :cond_125

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/TargetUserType;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->targetUserType_adapter:Lmk/x;

    .line 121
    :cond_125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->targetUserType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;->targetUserType()Lcom/uber/model/core/generated/rtapi/services/eats/TargetUserType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 123
    :goto_12e
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/GetGeoSurveyRequest;)V

    return-void
.end method
