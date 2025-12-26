.class final Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile appliedState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile timelinessTicker_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->builder()Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 118
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 119
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17f

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_188

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "promotionUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto/16 :goto_b1

    :sswitch_40
    const-string v3, "displayLocation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "timelinessTicker"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_56
    const-string v3, "disclaimer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_60
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_6a
    const-string v3, "instanceDetails"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_75
    const-string v3, "bottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_80
    const-string v3, "expirationTime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_8a
    const-string v3, "instanceUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_94
    const-string v3, "eyebrow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_9e
    const-string v3, "appliedState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_a8
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_1ba

    .line 212
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 203
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 207
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->promotionUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 198
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->bottomSheet(Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    goto/16 :goto_14

    .line 182
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    .line 184
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    .line 188
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->timelinessTicker(Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_10a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->instanceDetails(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_11c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->eyebrow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    goto/16 :goto_14

    .line 162
    :pswitch_125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->expirationTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    goto/16 :goto_14

    .line 157
    :pswitch_12e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    goto/16 :goto_14

    .line 152
    :pswitch_137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->displayLocation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    goto/16 :goto_14

    .line 147
    :pswitch_140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    goto/16 :goto_14

    .line 137
    :pswitch_149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->appliedState_adapter:Lmk/x;

    if-nez v1, :cond_157

    .line 138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 139
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->appliedState_adapter:Lmk/x;

    .line 142
    :cond_157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->appliedState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->appliedState(Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    goto/16 :goto_14

    .line 128
    :pswitch_164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_172

    .line 129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 130
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 132
    :cond_172
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->instanceUUID(Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;

    goto/16 :goto_14

    .line 216
    :cond_17f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_188
    .sparse-switch
        -0x66ca7c04 -> :sswitch_a8
        -0x5b0495ec -> :sswitch_9e
        -0x4cf2b017 -> :sswitch_94
        -0x2bf7d230 -> :sswitch_8a
        -0x27d5dde4 -> :sswitch_80
        -0x24fa8a0c -> :sswitch_75
        -0x1c46c13 -> :sswitch_6a
        0x6942258 -> :sswitch_60
        0x19c5759b -> :sswitch_56
        0x206620cb -> :sswitch_4b
        0x2a133a97 -> :sswitch_40
        0x2a9fdede -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1ba
    .packed-switch 0x0
        :pswitch_164
        :pswitch_149
        :pswitch_140
        :pswitch_137
        :pswitch_12e
        :pswitch_125
        :pswitch_11c
        :pswitch_113
        :pswitch_10a
        :pswitch_ef
        :pswitch_d4
        :pswitch_b9
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "instanceUUID"

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 43
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->instanceUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 44
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 46
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 48
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 50
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->instanceUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "appliedState"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->appliedState()Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 54
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 56
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->appliedState_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    .line 58
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->appliedState_adapter:Lmk/x;

    .line 60
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->appliedState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->appliedState()Lcom/uber/model/core/generated/rtapi/models/oyster/AppliedState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "disclaimer"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->disclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "displayLocation"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->displayLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expirationTime"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->expirationTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "eyebrow"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->eyebrow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "instanceDetails"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->instanceDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "timelinessTicker"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->timelinessTicker()Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 80
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    .line 85
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->timelinessTicker_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->timelinessTicker()Lcom/uber/model/core/generated/ue/types/eater_client_views/TimelinessTicker;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "bottomSheet"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->bottomSheet()Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_de

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 91
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 95
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->bottomSheet()Lcom/uber/model/core/generated/rtapi/models/oyster/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "promotionUUID"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->promotionUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object v0

    if-nez v0, :cond_104

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 101
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 105
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;->promotionUUID()Lcom/uber/model/core/generated/rtapi/models/oyster/UUID;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 107
    :goto_11b
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/oyster/EaterPromotionView;)V

    return-void
.end method
