.class final Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile superFansInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 116
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_183

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_18c

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "ackBottomButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto/16 :goto_b1

    :sswitch_40
    const-string v3, "visibleToOthersText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "celebrationTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_56
    const-string v3, "celebrationSubTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto :goto_b1

    :sswitch_61
    const-string v3, "ackBackgroundPictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_6b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_75
    const-string v3, "bottomButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_7f
    const-string v3, "info"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_89
    const-string v3, "skipButtonText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_94
    const-string v3, "hintText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_9e
    const-string v3, "backgroundPictureUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_a8
    const-string v3, "enableSubmit"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_1be

    .line 210
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 200
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 202
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 205
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->celebrationSubTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    goto/16 :goto_14

    .line 190
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 191
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 195
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->celebrationTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    goto/16 :goto_14

    .line 185
    :pswitch_ef
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->ackBottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    goto/16 :goto_14

    .line 180
    :pswitch_f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->skipButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    goto/16 :goto_14

    .line 175
    :pswitch_101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->bottomButtonText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    goto/16 :goto_14

    .line 170
    :pswitch_10a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->enableSubmit(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    goto/16 :goto_14

    .line 160
    :pswitch_117
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_125

    .line 161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 162
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 165
    :cond_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->visibleToOthersText(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    goto/16 :goto_14

    .line 155
    :pswitch_132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->hintText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    goto/16 :goto_14

    .line 145
    :pswitch_13b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_149

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 147
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 150
    :cond_149
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->title(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    goto/16 :goto_14

    .line 140
    :pswitch_156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->ackBackgroundPictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    goto/16 :goto_14

    .line 135
    :pswitch_15f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->backgroundPictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    goto/16 :goto_14

    .line 125
    :pswitch_168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->superFansInfo_adapter:Lmk/x;

    if-nez v1, :cond_176

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

    .line 127
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->superFansInfo_adapter:Lmk/x;

    .line 130
    :cond_176
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->superFansInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->info(Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;

    goto/16 :goto_14

    .line 214
    :cond_183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 215
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_18c
    .sparse-switch
        -0x64891c85 -> :sswitch_a8
        -0x636d08a1 -> :sswitch_9e
        -0x57d803ac -> :sswitch_94
        -0x7ed9a2 -> :sswitch_89
        0x3164ae -> :sswitch_7f
        0x36ff40a -> :sswitch_75
        0x6942258 -> :sswitch_6b
        0xec90588 -> :sswitch_61
        0x2de2e102 -> :sswitch_56
        0x5ca0c98e -> :sswitch_4b
        0x7937299d -> :sswitch_40
        0x7a2d7eb3 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_168
        :pswitch_15f
        :pswitch_156
        :pswitch_13b
        :pswitch_132
        :pswitch_117
        :pswitch_10a
        :pswitch_101
        :pswitch_f8
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "info"

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->info()Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

    move-result-object v0

    if-nez v0, :cond_18

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 43
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->superFansInfo_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

    .line 45
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->superFansInfo_adapter:Lmk/x;

    .line 48
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->superFansInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->info()Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "backgroundPictureUrl"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->backgroundPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ackBackgroundPictureUrl"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->ackBackgroundPictureUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->title()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_56

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 58
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 62
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->title()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "hintText"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->hintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "visibleToOthersText"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->visibleToOthersText()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_88

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_9f

    .line 70
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_96

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 74
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->visibleToOthersText()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_9f
    const-string v0, "enableSubmit"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->enableSubmit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bottomButtonText"

    .line 78
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 79
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->bottomButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "skipButtonText"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->skipButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "ackBottomButtonText"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->ackBottomButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "celebrationTitle"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->celebrationTitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_de

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 88
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 92
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->celebrationTitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "celebrationSubTitle"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->celebrationSubTitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_104

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11b

    .line 98
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_112

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 102
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;->celebrationSubTitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 104
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/eats/SuperFansCollectionPayload;)V

    return-void
.end method
