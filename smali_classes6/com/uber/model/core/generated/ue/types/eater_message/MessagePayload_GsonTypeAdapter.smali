.class final Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cardCarouselPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cardItemPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile inlineTooltipPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile manualCarouselPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile messagePayloadUnionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile modalCarouselPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile modalPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderTrackingPayload_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 150
    :cond_14
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_163

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_16c

    goto :goto_82

    :sswitch_33
    const-string v3, "modalPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x3

    goto :goto_82

    :sswitch_3d
    const-string v3, "modalCarousel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x6

    goto :goto_82

    :sswitch_47
    const-string v3, "cardCarousel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x1

    goto :goto_82

    :sswitch_51
    const-string v3, "manualCarouselPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x4

    goto :goto_82

    :sswitch_5b
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x7

    goto :goto_82

    :sswitch_65
    const-string v3, "orderTracking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x0

    goto :goto_82

    :sswitch_6f
    const-string v3, "cardItemPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x2

    goto :goto_82

    :sswitch_79
    const-string v3, "inlineTooltipPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_82

    const/4 v2, 0x5

    :cond_82
    :goto_82
    packed-switch v2, :pswitch_data_18e

    .line 249
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_14

    .line 234
    :pswitch_89
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->messagePayloadUnionType_adapter:Lmk/x;

    if-nez v1, :cond_97

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->messagePayloadUnionType_adapter:Lmk/x;

    .line 240
    :cond_97
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->messagePayloadUnionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    if-eqz v1, :cond_14

    .line 243
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->type(Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_a6
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->modalCarouselPayload_adapter:Lmk/x;

    if-nez v1, :cond_b4

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->modalCarouselPayload_adapter:Lmk/x;

    .line 229
    :cond_b4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->modalCarouselPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->modalCarousel(Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    goto/16 :goto_14

    .line 212
    :pswitch_c1
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->inlineTooltipPayload_adapter:Lmk/x;

    if-nez v1, :cond_cf

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->inlineTooltipPayload_adapter:Lmk/x;

    .line 218
    :cond_cf
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->inlineTooltipPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->inlineTooltipPayload(Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_dc
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->manualCarouselPayload_adapter:Lmk/x;

    if-nez v1, :cond_ea

    .line 202
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;

    .line 203
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->manualCarouselPayload_adapter:Lmk/x;

    .line 207
    :cond_ea
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->manualCarouselPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->manualCarouselPayload(Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->modalPayload_adapter:Lmk/x;

    if-nez v1, :cond_105

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->modalPayload_adapter:Lmk/x;

    .line 196
    :cond_105
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->modalPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->modalPayload(Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_112
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->cardItemPayload_adapter:Lmk/x;

    if-nez v1, :cond_120

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->cardItemPayload_adapter:Lmk/x;

    .line 186
    :cond_120
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->cardItemPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->cardItemPayload(Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_12d
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->cardCarouselPayload_adapter:Lmk/x;

    if-nez v1, :cond_13b

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;

    .line 172
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->cardCarouselPayload_adapter:Lmk/x;

    .line 176
    :cond_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->cardCarouselPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->cardCarousel(Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_148
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->orderTrackingPayload_adapter:Lmk/x;

    if-nez v1, :cond_156

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->orderTrackingPayload_adapter:Lmk/x;

    .line 165
    :cond_156
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->orderTrackingPayload_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->orderTracking(Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;

    goto/16 :goto_14

    .line 253
    :cond_163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 254
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_16c
    .sparse-switch
        -0x65aa60fc -> :sswitch_79
        -0x5eac6a35 -> :sswitch_6f
        -0x47b723db -> :sswitch_65
        0x368f3a -> :sswitch_5b
        0x6e85768 -> :sswitch_51
        0x1bd13090 -> :sswitch_47
        0x2ddfc32d -> :sswitch_3d
        0x77be9221 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_18e
    .packed-switch 0x0
        :pswitch_148
        :pswitch_12d
        :pswitch_112
        :pswitch_f7
        :pswitch_dc
        :pswitch_c1
        :pswitch_a6
        :pswitch_89
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;)V
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

    const-string v0, "orderTracking"

    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->orderTracking()Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->orderTrackingPayload_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->orderTrackingPayload_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->orderTrackingPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->orderTracking()Lcom/uber/model/core/generated/ue/types/eater_message/OrderTrackingPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "cardCarousel"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->cardCarousel()Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->cardCarouselPayload_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->cardCarouselPayload_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->cardCarouselPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->cardCarousel()Lcom/uber/model/core/generated/ue/types/eater_message/CardCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "cardItemPayload"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->cardItemPayload()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->cardItemPayload_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->cardItemPayload_adapter:Lmk/x;

    .line 80
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->cardItemPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->cardItemPayload()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "modalPayload"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->modalPayload()Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 86
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->modalPayload_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->modalPayload_adapter:Lmk/x;

    .line 91
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->modalPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->modalPayload()Lcom/uber/model/core/generated/ue/types/eater_message/ModalPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "manualCarouselPayload"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->manualCarouselPayload()Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;

    move-result-object v0

    if-nez v0, :cond_b0

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_c7

    .line 97
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->manualCarouselPayload_adapter:Lmk/x;

    if-nez v0, :cond_be

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->manualCarouselPayload_adapter:Lmk/x;

    .line 102
    :cond_be
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->manualCarouselPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->manualCarouselPayload()Lcom/uber/model/core/generated/ue/types/eater_message/ManualCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_c7
    const-string v0, "inlineTooltipPayload"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->inlineTooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    move-result-object v0

    if-nez v0, :cond_d6

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ed

    .line 108
    :cond_d6
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->inlineTooltipPayload_adapter:Lmk/x;

    if-nez v0, :cond_e4

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->inlineTooltipPayload_adapter:Lmk/x;

    .line 113
    :cond_e4
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->inlineTooltipPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->inlineTooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_message/InlineTooltipPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ed
    const-string v0, "modalCarousel"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->modalCarousel()Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;

    move-result-object v0

    if-nez v0, :cond_fc

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_113

    .line 119
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->modalCarouselPayload_adapter:Lmk/x;

    if-nez v0, :cond_10a

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->modalCarouselPayload_adapter:Lmk/x;

    .line 124
    :cond_10a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->modalCarouselPayload_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->modalCarousel()Lcom/uber/model/core/generated/ue/types/eater_message/ModalCarouselPayload;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_113
    const-string v0, "type"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->type()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    move-result-object v0

    if-nez v0, :cond_122

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_139

    .line 130
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->messagePayloadUnionType_adapter:Lmk/x;

    if-nez v0, :cond_130

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->messagePayloadUnionType_adapter:Lmk/x;

    .line 136
    :cond_130
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->messagePayloadUnionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;->type()Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayloadUnionType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 138
    :goto_139
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

    .line 14
    check-cast p2, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/eater_message/MessagePayload;)V

    return-void
.end method
