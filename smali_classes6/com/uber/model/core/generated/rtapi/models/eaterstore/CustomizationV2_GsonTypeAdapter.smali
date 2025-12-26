.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile customizationDisplayState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationDisplayState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile customizationInstanceUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationInstanceUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile customizationOptionV2List_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2List;",
            ">;"
        }
    .end annotation
.end field

.field private volatile customizationV2Uuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2Uuid;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile optionV2List_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;",
            ">;"
        }
    .end annotation
.end field

.field private volatile quantityInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 139
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 140
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_194

    goto/16 :goto_a5

    :sswitch_34
    const-string v3, "displayState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x5

    goto/16 :goto_a5

    :sswitch_3f
    const-string v3, "quantityInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x6

    goto :goto_a5

    :sswitch_49
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x1

    goto :goto_a5

    :sswitch_53
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x0

    goto :goto_a5

    :sswitch_5d
    const-string v3, "minPermitted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x3

    goto :goto_a5

    :sswitch_67
    const-string v3, "optionsList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x2

    goto :goto_a5

    :sswitch_71
    const-string v3, "childOptions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x8

    goto :goto_a5

    :sswitch_7c
    const-string v3, "maxPermittedUnique"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0xa

    goto :goto_a5

    :sswitch_87
    const-string v3, "maxPermitted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x4

    goto :goto_a5

    :sswitch_91
    const-string v3, "customizationInstanceUuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/4 v2, 0x7

    goto :goto_a5

    :sswitch_9b
    const-string v3, "minPermittedUnique"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    const/16 v2, 0x9

    :cond_a5
    :goto_a5
    packed-switch v2, :pswitch_data_1c2

    .line 238
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 233
    :pswitch_ad
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->maxPermittedUnique(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_ba
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->minPermittedUnique(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->optionV2List_adapter:Lmk/x;

    if-nez v1, :cond_d5

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->optionV2List_adapter:Lmk/x;

    .line 223
    :cond_d5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->optionV2List_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->childOptions(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 207
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationInstanceUuid_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationInstanceUuid;

    .line 209
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationInstanceUuid_adapter:Lmk/x;

    .line 213
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationInstanceUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationInstanceUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->customizationInstanceUuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationInstanceUuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->quantityInfo_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->quantityInfo_adapter:Lmk/x;

    .line 202
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->quantityInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->quantityInfo(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationDisplayState_adapter:Lmk/x;

    if-nez v1, :cond_126

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationDisplayState;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationDisplayState_adapter:Lmk/x;

    .line 192
    :cond_126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationDisplayState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationDisplayState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->displayState(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationDisplayState;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->maxPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->minPermitted(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 165
    :pswitch_14d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationOptionV2List_adapter:Lmk/x;

    if-nez v1, :cond_15b

    .line 166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2List;

    .line 167
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationOptionV2List_adapter:Lmk/x;

    .line 171
    :cond_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationOptionV2List_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->optionsList(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2List;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 149
    :pswitch_171
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationV2Uuid_adapter:Lmk/x;

    if-nez v1, :cond_17f

    .line 150
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2Uuid;

    .line 151
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationV2Uuid_adapter:Lmk/x;

    .line 155
    :cond_17f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationV2Uuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2Uuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2Uuid;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;

    goto/16 :goto_14

    .line 242
    :cond_18c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 243
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;

    move-result-object p1

    return-object p1

    :sswitch_data_194
    .sparse-switch
        -0x6e5314a9 -> :sswitch_9b
        -0x62597e9d -> :sswitch_91
        -0x2c89b2ec -> :sswitch_87
        -0x23ef59fb -> :sswitch_7c
        -0x1db18e1e -> :sswitch_71
        -0x1455d3a4 -> :sswitch_67
        -0x1042881a -> :sswitch_5d
        0x36f3bb -> :sswitch_53
        0x6942258 -> :sswitch_49
        0x485fffd9 -> :sswitch_3f
        0x5f9de4ef -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1c2
    .packed-switch 0x0
        :pswitch_171
        :pswitch_168
        :pswitch_14d
        :pswitch_140
        :pswitch_133
        :pswitch_118
        :pswitch_fd
        :pswitch_e2
        :pswitch_c7
        :pswitch_ba
        :pswitch_ad
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;)V
    .registers 5
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

    const-string v0, "uuid"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2Uuid;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationV2Uuid_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2Uuid;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationV2Uuid_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationV2Uuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2Uuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "title"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "optionsList"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->optionsList()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2List;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 66
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationOptionV2List_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2List;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationOptionV2List_adapter:Lmk/x;

    .line 72
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationOptionV2List_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->optionsList()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationOptionV2List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "minPermitted"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->minPermitted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxPermitted"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->maxPermitted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayState"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->displayState()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationDisplayState;

    move-result-object v0

    if-nez v0, :cond_88

    .line 80
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 82
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationDisplayState_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationDisplayState;

    .line 84
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationDisplayState_adapter:Lmk/x;

    .line 88
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationDisplayState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->displayState()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationDisplayState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "quantityInfo"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object v0

    if-nez v0, :cond_ae

    .line 92
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c5

    .line 94
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->quantityInfo_adapter:Lmk/x;

    if-nez v0, :cond_bc

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    .line 96
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->quantityInfo_adapter:Lmk/x;

    .line 99
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->quantityInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->quantityInfo()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantityInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c5
    const-string v0, "customizationInstanceUuid"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->customizationInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationInstanceUuid;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 103
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 105
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationInstanceUuid_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationInstanceUuid;

    .line 107
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationInstanceUuid_adapter:Lmk/x;

    .line 111
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->customizationInstanceUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->customizationInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationInstanceUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "childOptions"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->childOptions()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 117
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->optionV2List_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->optionV2List_adapter:Lmk/x;

    .line 122
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->optionV2List_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->childOptions()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "minPermittedUnique"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->minPermittedUnique()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxPermittedUnique"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;->maxPermittedUnique()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 128
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationV2;)V

    return-void
.end method
