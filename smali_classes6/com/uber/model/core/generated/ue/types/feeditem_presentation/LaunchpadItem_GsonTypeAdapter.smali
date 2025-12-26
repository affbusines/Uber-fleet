.class final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;",
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

.field private final gson:Lmk/e;

.field private volatile launchpadActionType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadActionType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile launchpadList_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadList;",
            ">;"
        }
    .end annotation
.end field

.field private volatile launchpadVerticalType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/LaunchpadVerticalType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile richText_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
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

    .line 38
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

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

    if-eqz v1, :cond_1a3

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

    sparse-switch v3, :sswitch_data_1ac

    goto/16 :goto_b1

    :sswitch_34
    const-string v3, "launchpadVerticalType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xb

    goto/16 :goto_b1

    :sswitch_40
    const-string v3, "actionType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x4

    goto/16 :goto_b1

    :sswitch_4b
    const-string v3, "analyticsLabel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x6

    goto :goto_b1

    :sswitch_55
    const-string v3, "actionUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x1

    goto :goto_b1

    :sswitch_5f
    const-string v3, "label"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x3

    goto :goto_b1

    :sswitch_69
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x0

    goto :goto_b1

    :sswitch_73
    const-string v3, "animatedBackground"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    goto :goto_b1

    :sswitch_7e
    const-string v3, "pillText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x5

    goto :goto_b1

    :sswitch_88
    const-string v3, "keyName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x8

    goto :goto_b1

    :sswitch_93
    const-string v3, "imageUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x2

    goto :goto_b1

    :sswitch_9d
    const-string v3, "nestedListItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/16 v2, 0x9

    goto :goto_b1

    :sswitch_a8
    const-string v3, "trackingCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v2, 0x7

    :cond_b1
    :goto_b1
    packed-switch v2, :pswitch_data_1de

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 245
    :pswitch_b9
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadVerticalType_adapter:Lmk/x;

    if-nez v1, :cond_c7

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/LaunchpadVerticalType;

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadVerticalType_adapter:Lmk/x;

    .line 251
    :cond_c7
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadVerticalType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/LaunchpadVerticalType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->launchpadVerticalType(Lcom/uber/model/core/generated/ue/types/eater_message/LaunchpadVerticalType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

    goto/16 :goto_14

    .line 234
    :pswitch_d4
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->animatedBackground_adapter:Lmk/x;

    if-nez v1, :cond_e2

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    .line 236
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->animatedBackground_adapter:Lmk/x;

    .line 240
    :cond_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->animatedBackground_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->animatedBackground(Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

    goto/16 :goto_14

    .line 223
    :pswitch_ef
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadList_adapter:Lmk/x;

    if-nez v1, :cond_fd

    .line 224
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadList;

    .line 225
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadList_adapter:Lmk/x;

    .line 229
    :cond_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadList_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->nestedListItems(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadList;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_10a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->keyName(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->trackingCode(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_11c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->analyticsLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_125
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_133

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 203
    :cond_133
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->pillText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

    goto/16 :goto_14

    .line 187
    :pswitch_140
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadActionType_adapter:Lmk/x;

    if-nez v1, :cond_14e

    .line 188
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadActionType;

    .line 189
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadActionType_adapter:Lmk/x;

    .line 193
    :cond_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadActionType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadActionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->actionType(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadActionType;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

    goto/16 :goto_14

    .line 177
    :pswitch_15b
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_169

    .line 178
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 179
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 182
    :cond_169
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->label(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

    goto/16 :goto_14

    .line 172
    :pswitch_176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

    goto/16 :goto_14

    .line 167
    :pswitch_17f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

    goto/16 :goto_14

    .line 158
    :pswitch_188
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_196

    .line 159
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 160
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 162
    :cond_196
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;

    goto/16 :goto_14

    .line 260
    :cond_1a3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 261
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1ac
    .sparse-switch
        -0x7051f2bc -> :sswitch_a8
        -0x4dac2175 -> :sswitch_9d
        -0x333c9dec -> :sswitch_93
        -0x309dba76 -> :sswitch_88
        -0x1ca909fa -> :sswitch_7e
        -0x123d14cf -> :sswitch_73
        0x36f3bb -> :sswitch_69
        0x61f7ef4 -> :sswitch_5f
        0xbd19b59 -> :sswitch_55
        0x4ad8370e -> :sswitch_4b
        0x6e617690 -> :sswitch_40
        0x77341ff0 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_188
        :pswitch_17f
        :pswitch_176
        :pswitch_15b
        :pswitch_140
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

    .line 18
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;)V
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
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 53
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 55
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 57
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->uuid()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "actionUrl"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->actionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageUrl"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->imageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "label"

    .line 63
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 64
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->label()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_56

    .line 65
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6d

    .line 67
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_64

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 69
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 72
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->label()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6d
    const-string v0, "actionType"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->actionType()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadActionType;

    move-result-object v0

    if-nez v0, :cond_7c

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_93

    .line 78
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadActionType_adapter:Lmk/x;

    if-nez v0, :cond_8a

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadActionType;

    .line 80
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadActionType_adapter:Lmk/x;

    .line 84
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadActionType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->actionType()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadActionType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_93
    const-string v0, "pillText"

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 87
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->pillText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b9

    .line 90
    :cond_a2
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_b0

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 92
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 95
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->pillText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b9
    const-string v0, "analyticsLabel"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->analyticsLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "trackingCode"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->trackingCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "keyName"

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 102
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "nestedListItems"

    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 104
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->nestedListItems()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadList;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 105
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 107
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadList_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadList;

    .line 109
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadList_adapter:Lmk/x;

    .line 112
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadList_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->nestedListItems()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadList;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "animatedBackground"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-result-object v0

    if-nez v0, :cond_112

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 118
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->animatedBackground_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->animatedBackground_adapter:Lmk/x;

    .line 124
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->animatedBackground_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->animatedBackground()Lcom/uber/model/core/generated/ue/types/eater_client_views/AnimatedBackground;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "launchpadVerticalType"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->launchpadVerticalType()Lcom/uber/model/core/generated/ue/types/eater_message/LaunchpadVerticalType;

    move-result-object v0

    if-nez v0, :cond_138

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 130
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadVerticalType_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/LaunchpadVerticalType;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadVerticalType_adapter:Lmk/x;

    .line 135
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->launchpadVerticalType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;->launchpadVerticalType()Lcom/uber/model/core/generated/ue/types/eater_message/LaunchpadVerticalType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 137
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
    check-cast p2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/LaunchpadItem;)V

    return-void
.end method
