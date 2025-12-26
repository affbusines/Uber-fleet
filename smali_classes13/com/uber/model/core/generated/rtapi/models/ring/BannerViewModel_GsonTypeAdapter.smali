.class final Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile bannerMetaData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerViewConfig_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerViewState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile uRL_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ring/URL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->builder()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 144
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 145
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1ca

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1d2

    goto/16 :goto_bd

    :sswitch_34
    const-string v3, "dismissActionTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x4

    goto/16 :goto_bd

    :sswitch_3f
    const-string v3, "iconURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xc

    goto/16 :goto_bd

    :sswitch_4b
    const-string v3, "dismissActionImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x5

    goto/16 :goto_bd

    :sswitch_56
    const-string v3, "bannerViewConfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x9

    goto :goto_bd

    :sswitch_61
    const-string v3, "primaryActionURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x7

    goto :goto_bd

    :sswitch_6b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x0

    goto :goto_bd

    :sswitch_75
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xa

    goto :goto_bd

    :sswitch_80
    const-string v3, "metaData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0xb

    goto :goto_bd

    :sswitch_8b
    const-string v3, "primaryActionTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x6

    goto :goto_bd

    :sswitch_95
    const-string v3, "expandedBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x3

    goto :goto_bd

    :sswitch_9f
    const-string v3, "imageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x1

    goto :goto_bd

    :sswitch_a9
    const-string v3, "primaryActionImageURL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/16 v2, 0x8

    goto :goto_bd

    :sswitch_b4
    const-string v3, "collapsedBody"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    const/4 v2, 0x2

    :cond_bd
    :goto_bd
    packed-switch v2, :pswitch_data_208

    .line 254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 245
    :pswitch_c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_d3

    .line 246
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 247
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 249
    :cond_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->iconURL(Lcom/uber/model/core/generated/rtapi/models/ring/URL;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerMetaData_adapter:Lmk/x;

    if-nez v1, :cond_ee

    .line 236
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    .line 237
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerMetaData_adapter:Lmk/x;

    .line 240
    :cond_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerMetaData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->metaData(Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerViewState_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerViewState_adapter:Lmk/x;

    .line 230
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerViewState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->state(Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 215
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerViewConfig_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    .line 217
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerViewConfig_adapter:Lmk/x;

    .line 220
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerViewConfig_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->bannerViewConfig(Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_13f

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 210
    :cond_13f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->primaryActionImageURL(Lcom/uber/model/core/generated/rtapi/models/ring/URL;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 197
    :pswitch_14c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_15a

    .line 198
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 199
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 201
    :cond_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->primaryActionURL(Lcom/uber/model/core/generated/rtapi/models/ring/URL;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 192
    :pswitch_167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->primaryActionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_170
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_17e

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 187
    :cond_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->dismissActionImageURL(Lcom/uber/model/core/generated/rtapi/models/ring/URL;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_18b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->dismissActionTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 173
    :pswitch_194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->expandedBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 168
    :pswitch_19d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->collapsedBody(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 159
    :pswitch_1a6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v1, :cond_1b4

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 161
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 163
    :cond_1b4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->imageURL(Lcom/uber/model/core/generated/rtapi/models/ring/URL;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 154
    :pswitch_1c1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;

    goto/16 :goto_14

    .line 258
    :cond_1ca
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 259
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;

    move-result-object p1

    return-object p1

    :sswitch_data_1d2
    .sparse-switch
        -0x77fe0367 -> :sswitch_b4
        -0x37d726f4 -> :sswitch_a9
        -0x333ca1ec -> :sswitch_9f
        -0x1efbaa05 -> :sswitch_95
        -0x1dbeb5a0 -> :sswitch_8b
        -0x1ae110b1 -> :sswitch_80
        0x68ac491 -> :sswitch_75
        0x6942258 -> :sswitch_6b
        0x17694b77 -> :sswitch_61
        0x32bfae93 -> :sswitch_56
        0x60b0ef94 -> :sswitch_4b
        0x61ad8e36 -> :sswitch_3f
        0x746c00d8 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_208
    .packed-switch 0x0
        :pswitch_1c1
        :pswitch_1a6
        :pswitch_19d
        :pswitch_194
        :pswitch_18b
        :pswitch_170
        :pswitch_167
        :pswitch_14c
        :pswitch_131
        :pswitch_116
        :pswitch_fb
        :pswitch_e0
        :pswitch_c5
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "imageURL"

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->imageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v0

    if-nez v0, :cond_24

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 47
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 49
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->imageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "collapsedBody"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->collapsedBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "expandedBody"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->expandedBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dismissActionTitle"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "dismissActionImageURL"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 63
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 67
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->dismissActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "primaryActionTitle"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primaryActionURL"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v0

    if-nez v0, :cond_a0

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 75
    :cond_a0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 79
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "primaryActionImageURL"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 85
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 89
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->primaryActionImageURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "bannerViewConfig"

    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 92
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->bannerViewConfig()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 95
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerViewConfig_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    .line 97
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerViewConfig_adapter:Lmk/x;

    .line 100
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerViewConfig_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->bannerViewConfig()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewConfig;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "state"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->state()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    move-result-object v0

    if-nez v0, :cond_112

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 106
    :cond_112
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerViewState_adapter:Lmk/x;

    if-nez v0, :cond_120

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerViewState_adapter:Lmk/x;

    .line 111
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerViewState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->state()Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "metaData"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->metaData()Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    move-result-object v0

    if-nez v0, :cond_138

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14f

    .line 117
    :cond_138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerMetaData_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerMetaData_adapter:Lmk/x;

    .line 121
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->bannerMetaData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->metaData()Lcom/uber/model/core/generated/rtapi/models/ring/BannerMetaData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14f
    const-string v0, "iconURL"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->iconURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object v0

    if-nez v0, :cond_15e

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_175

    .line 127
    :cond_15e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    if-nez v0, :cond_16c

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    .line 131
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->uRL_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;->iconURL()Lcom/uber/model/core/generated/rtapi/models/ring/URL;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 133
    :goto_175
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/ring/BannerViewModel;)V

    return-void
.end method
