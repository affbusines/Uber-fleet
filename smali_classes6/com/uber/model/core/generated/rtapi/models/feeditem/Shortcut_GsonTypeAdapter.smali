.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile animatedBackground_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;",
            ">;"
        }
    .end annotation
.end field

.field private volatile countdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/common/Countdown;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile responsiveImagesByFormat_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;",
            ">;"
        }
    .end annotation
.end field

.field private volatile shortcutType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile trackingCode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 147
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e9

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1f2

    goto/16 :goto_e1

    :sswitch_34
    const-string v3, "isExternal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xc

    goto/16 :goto_e1

    :sswitch_40
    const-string v3, "countdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0x9

    goto/16 :goto_e1

    :sswitch_4c
    const-string v3, "tracking"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xa

    goto/16 :goto_e1

    :sswitch_58
    const-string v3, "analyticsLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0x8

    goto/16 :goto_e1

    :sswitch_64
    const-string v3, "responsiveImagesByFormat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xf

    goto/16 :goto_e1

    :sswitch_70
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x5

    goto/16 :goto_e1

    :sswitch_7b
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x0

    goto :goto_e1

    :sswitch_85
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x6

    goto :goto_e1

    :sswitch_8f
    const-string v3, "animatedBackground"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xe

    goto :goto_e1

    :sswitch_9a
    const-string v3, "deepLinkUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x1

    goto :goto_e1

    :sswitch_a4
    const-string v3, "pillText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x7

    goto :goto_e1

    :sswitch_ae
    const-string v3, "webUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x2

    goto :goto_e1

    :sswitch_b8
    const-string v3, "keyName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xd

    goto :goto_e1

    :sswitch_c3
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x3

    goto :goto_e1

    :sswitch_cd
    const-string v3, "svgUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/4 v2, 0x4

    goto :goto_e1

    :sswitch_d7
    const-string v3, "trackingCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e1

    const/16 v2, 0xb

    :cond_e1
    :goto_e1
    packed-switch v2, :pswitch_data_234

    .line 267
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 256
    :pswitch_e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    if-nez v1, :cond_f7

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    .line 258
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    .line 262
    :cond_f7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->responsiveImagesByFormat(Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 245
    :pswitch_104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->animatedBackground_adapter:Lmk/x;

    if-nez v1, :cond_112

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->animatedBackground_adapter:Lmk/x;

    .line 251
    :cond_112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->animatedBackground_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->animatedBackground(Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_11f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->keyName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->isExternal(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_13e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v1, :cond_14c

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 225
    :cond_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->tracking(Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_159
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    if-nez v1, :cond_167

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/Countdown;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    .line 215
    :cond_167
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/Countdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->countdown(Lcom/uber/model/core/generated/ue/types/common/Countdown;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_174
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_17d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->pillText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->shortcutType_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->shortcutType_adapter:Lmk/x;

    .line 196
    :cond_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->shortcutType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_1a1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->label(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_1aa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->svgUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_1b3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_1bc
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->webUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 166
    :pswitch_1c5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->deepLinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 156
    :pswitch_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1dc

    .line 157
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    .line 158
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 161
    :cond_1dc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;

    goto/16 :goto_14

    .line 271
    :cond_1e9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 272
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1f2
    .sparse-switch
        -0x7051f2bc -> :sswitch_d7
        -0x3513bb95 -> :sswitch_cd
        -0x333c9dec -> :sswitch_c3
        -0x309dba76 -> :sswitch_b8
        -0x2f322e85 -> :sswitch_ae
        -0x1ca909fa -> :sswitch_a4
        -0x1666a377 -> :sswitch_9a
        -0x123d14cf -> :sswitch_8f
        0x368f3a -> :sswitch_85
        0x36f3bb -> :sswitch_7b
        0x61f7ef4 -> :sswitch_70
        0x185ce89a -> :sswitch_64
        0x4ad8370e -> :sswitch_58
        0x4bba1eb7 -> :sswitch_4c
        0x50995631 -> :sswitch_40
        0x64310b15 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_1ce
        :pswitch_1c5
        :pswitch_1bc
        :pswitch_1b3
        :pswitch_1aa
        :pswitch_1a1
        :pswitch_186
        :pswitch_17d
        :pswitch_174
        :pswitch_159
        :pswitch_13e
        :pswitch_135
        :pswitch_128
        :pswitch_11f
        :pswitch_104
        :pswitch_e9
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->uuid()Lcom/uber/model/core/generated/rtapi/models/eats_common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "deepLinkUrl"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->deepLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "webUrl"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->webUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageUrl"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "svgUrl"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->svgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "label"

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 69
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->label()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    move-result-object v0

    if-nez v0, :cond_7a

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_91

    .line 74
    :cond_7a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->shortcutType_adapter:Lmk/x;

    if-nez v0, :cond_88

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->shortcutType_adapter:Lmk/x;

    .line 79
    :cond_88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->shortcutType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->type()Lcom/uber/model/core/generated/rtapi/models/feeditem/ShortcutType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_91
    const-string v0, "pillText"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->pillText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "analyticsLabel"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->analyticsLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "countdown"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object v0

    if-nez v0, :cond_b8

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_cf

    .line 89
    :cond_b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    if-nez v0, :cond_c6

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/Countdown;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    .line 93
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->countdown()Lcom/uber/model/core/generated/ue/types/common/Countdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_cf
    const-string v0, "tracking"

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 96
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v0

    if-nez v0, :cond_de

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f5

    .line 99
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    if-nez v0, :cond_ec

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    .line 101
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    .line 103
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->trackingCode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->tracking()Lcom/uber/model/core/generated/ue/types/analytics/TrackingCode;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f5
    const-string v0, "trackingCode"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->trackingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isExternal"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->isExternal()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "keyName"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "animatedBackground"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-result-object v0

    if-nez v0, :cond_128

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13f

    .line 115
    :cond_128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->animatedBackground_adapter:Lmk/x;

    if-nez v0, :cond_136

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    .line 117
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->animatedBackground_adapter:Lmk/x;

    .line 121
    :cond_136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->animatedBackground_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13f
    const-string v0, "responsiveImagesByFormat"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-result-object v0

    if-nez v0, :cond_14e

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_165

    .line 127
    :cond_14e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    if-nez v0, :cond_15c

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    .line 133
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->responsiveImagesByFormat_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;->responsiveImagesByFormat()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 135
    :goto_165
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/Shortcut;)V

    return-void
.end method
