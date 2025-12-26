.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile announcementStyle_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;",
            ">;"
        }
    .end annotation
.end field

.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bottomSheet_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private volatile color_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;",
            ">;"
        }
    .end annotation
.end field

.field private volatile composition_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/mobile/sdui/Composition;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 141
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 142
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1ac

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto/16 :goto_b1

    :sswitch_3f
    const-string v3, "backgroundColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_55
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_5f
    const-string v3, "style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    goto :goto_b1

    :sswitch_69
    const-string v3, "url"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_73
    const-string v3, "bottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto :goto_b1

    :sswitch_7d
    const-string v3, "ctaIconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_88
    const-string v3, "backgroundImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_92
    const-string v3, "bottomImageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_9d
    const-string v3, "bottom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_a7
    const-string v3, "sduiAnnouncement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_1de

    .line 245
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 236
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->composition_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->composition_adapter:Lmk/x;

    .line 240
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->composition_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->sduiAnnouncement(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_d4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->ctaIconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_dd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v1, :cond_eb

    .line 222
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 223
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 226
    :cond_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->backgroundColor(Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_f8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->bottomImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->announcementStyle_adapter:Lmk/x;

    if-nez v1, :cond_10f

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->announcementStyle_adapter:Lmk/x;

    .line 211
    :cond_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->announcementStyle_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->style(Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_11c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->backgroundImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 193
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 196
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->bottom(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    goto/16 :goto_14

    .line 181
    :pswitch_140
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_14e

    .line 182
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 183
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 186
    :cond_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->bottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    goto/16 :goto_14

    .line 176
    :pswitch_15b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->url(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    goto/16 :goto_14

    .line 171
    :pswitch_164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    goto/16 :goto_14

    .line 161
    :pswitch_16d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_17b

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 163
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 166
    :cond_17b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->message(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    goto/16 :goto_14

    .line 151
    :pswitch_188
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_196

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 153
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 156
    :cond_196
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->title(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;

    goto/16 :goto_14

    .line 249
    :cond_1a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 250
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1ac
    .sparse-switch
        -0x70856174 -> :sswitch_a7
        -0x527265d5 -> :sswitch_9d
        -0x4c8ffaa1 -> :sswitch_92
        -0x39a2f29e -> :sswitch_88
        -0x375ecdfa -> :sswitch_7d
        -0x24fa8a0c -> :sswitch_73
        0x1c56f -> :sswitch_69
        0x68b1db1 -> :sswitch_5f
        0x6942258 -> :sswitch_55
        0x38eb0007 -> :sswitch_4b
        0x4cb7f6d5 -> :sswitch_3f
        0x61ad8e36 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_188
        :pswitch_16d
        :pswitch_164
        :pswitch_15b
        :pswitch_140
        :pswitch_125
        :pswitch_11c
        :pswitch_101
        :pswitch_f8
        :pswitch_dd
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->title()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_18

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 51
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 53
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 55
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->title()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "message"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->message()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 61
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 65
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->message()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "iconURL"

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 68
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->iconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "url"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "bottomSheet"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->bottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 75
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 80
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->bottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "bottom"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->bottom()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 86
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 90
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->bottom()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "backgroundImageUrl"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->backgroundImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "style"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->style()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    move-result-object v0

    if-nez v0, :cond_d4

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_eb

    .line 98
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->announcementStyle_adapter:Lmk/x;

    if-nez v0, :cond_e2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    .line 100
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->announcementStyle_adapter:Lmk/x;

    .line 103
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->announcementStyle_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->style()Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementStyle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_eb
    const-string v0, "bottomImageUrl"

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 106
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->bottomImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "backgroundColor"

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    move-result-object v0

    if-nez v0, :cond_106

    .line 109
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11d

    .line 111
    :cond_106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->color_adapter:Lmk/x;

    if-nez v0, :cond_114

    .line 112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    .line 113
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->color_adapter:Lmk/x;

    .line 116
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->color_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->backgroundColor()Lcom/uber/model/core/generated/ue/types/eater_client_views/Color;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11d
    const-string v0, "ctaIconURL"

    .line 118
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 119
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->ctaIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sduiAnnouncement"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->sduiAnnouncement()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object v0

    if-nez v0, :cond_138

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 124
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->composition_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/mobile/sdui/Composition;

    .line 126
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->composition_adapter:Lmk/x;

    .line 128
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->composition_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;->sduiAnnouncement()Lcom/uber/model/core/generated/mobile/sdui/Composition;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 130
    :goto_14f
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

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/AnnouncementPayload;)V

    return-void
.end method
