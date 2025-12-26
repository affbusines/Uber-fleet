.class final Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile activeOrderFeatureDisplayType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile activeOrderLocationSharing_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;",
            ">;"
        }
    .end annotation
.end field

.field private volatile activeOrderTrackingContent_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bannerCarousel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eaterMessage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile illustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__mapEntity_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile mapCameraOption_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;",
            ">;"
        }
    .end annotation
.end field

.field private volatile voiceAssistantAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 188
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 189
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 192
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1c4

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "mapEntities"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    goto :goto_9b

    :sswitch_40
    const-string v3, "orderLocationSharing"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    goto :goto_9b

    :sswitch_4b
    const-string v3, "orderTrackingCTAPayload"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    goto :goto_9b

    :sswitch_55
    const-string v3, "illustration"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    goto :goto_9b

    :sswitch_5f
    const-string v3, "voiceAssistantAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_6a
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    goto :goto_9b

    :sswitch_74
    const-string v3, "mapCameraOption"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    goto :goto_9b

    :sswitch_7e
    const-string v3, "mapOverlay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    goto :goto_9b

    :sswitch_88
    const-string v3, "bannerCarousel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    goto :goto_9b

    :sswitch_92
    const-string v3, "eaterMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_1ee

    .line 313
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 302
    :pswitch_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderLocationSharing_adapter:Lmk/x;

    if-nez v1, :cond_b1

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;

    .line 304
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderLocationSharing_adapter:Lmk/x;

    .line 308
    :cond_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderLocationSharing_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->orderLocationSharing(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    goto/16 :goto_14

    .line 291
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->voiceAssistantAction_adapter:Lmk/x;

    if-nez v1, :cond_cc

    .line 292
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;

    .line 293
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->voiceAssistantAction_adapter:Lmk/x;

    .line 297
    :cond_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->voiceAssistantAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->voiceAssistantAction(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    goto/16 :goto_14

    .line 280
    :pswitch_d9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderTrackingContent_adapter:Lmk/x;

    if-nez v1, :cond_e7

    .line 281
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;

    .line 282
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderTrackingContent_adapter:Lmk/x;

    .line 286
    :cond_e7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderTrackingContent_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->orderTrackingCTAPayload(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    goto/16 :goto_14

    .line 269
    :pswitch_f4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->bannerCarousel_adapter:Lmk/x;

    if-nez v1, :cond_102

    .line 270
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;

    .line 271
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->bannerCarousel_adapter:Lmk/x;

    .line 275
    :cond_102
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->bannerCarousel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->bannerCarousel(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_10f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->eaterMessage_adapter:Lmk/x;

    if-nez v1, :cond_11d

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->eaterMessage_adapter:Lmk/x;

    .line 264
    :cond_11d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->eaterMessage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->eaterMessage(Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    if-nez v1, :cond_138

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    .line 254
    :cond_138
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapOverlay(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->mapCameraOption_adapter:Lmk/x;

    if-nez v1, :cond_153

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;

    .line 239
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->mapCameraOption_adapter:Lmk/x;

    .line 243
    :cond_153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->mapCameraOption_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapCameraOption(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->immutableList__mapEntity_adapter:Lmk/x;

    if-nez v1, :cond_178

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;

    aput-object v4, v3, v5

    .line 227
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->immutableList__mapEntity_adapter:Lmk/x;

    .line 232
    :cond_178
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->immutableList__mapEntity_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->mapEntities(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_185
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    if-nez v1, :cond_193

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    .line 215
    :cond_193
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->illustration(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_1a0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderFeatureDisplayType_adapter:Lmk/x;

    if-nez v1, :cond_1ae

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderFeatureDisplayType_adapter:Lmk/x;

    .line 204
    :cond_1ae
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderFeatureDisplayType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;

    goto/16 :goto_14

    .line 317
    :cond_1bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 318
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1c4
    .sparse-switch
        -0x7d9165be -> :sswitch_92
        -0x755fa754 -> :sswitch_88
        -0x3a1c48ac -> :sswitch_7e
        -0x41aa88a -> :sswitch_74
        0x368f3a -> :sswitch_6a
        0x2736cb22 -> :sswitch_5f
        0x352a6550 -> :sswitch_55
        0x37219763 -> :sswitch_4b
        0x4b21ae39 -> :sswitch_40
        0x59b3353d -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_1a0
        :pswitch_185
        :pswitch_160
        :pswitch_145
        :pswitch_12a
        :pswitch_10f
        :pswitch_f4
        :pswitch_d9
        :pswitch_be
        :pswitch_a3
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 56
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 58
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->type()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;

    move-result-object v0

    if-nez v0, :cond_18

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 61
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderFeatureDisplayType_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;

    .line 63
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderFeatureDisplayType_adapter:Lmk/x;

    .line 67
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderFeatureDisplayType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->type()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplayType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "illustration"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->illustration()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 73
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    .line 78
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->illustration()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "mapEntities"

    .line 80
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 81
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->mapEntities()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_64

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 84
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->immutableList__mapEntity_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapEntity;

    aput-object v4, v2, v3

    .line 90
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->immutableList__mapEntity_adapter:Lmk/x;

    .line 95
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->immutableList__mapEntity_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->mapEntities()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "mapCameraOption"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->mapCameraOption()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;

    move-result-object v0

    if-nez v0, :cond_96

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 101
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->mapCameraOption_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->mapCameraOption_adapter:Lmk/x;

    .line 106
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->mapCameraOption_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->mapCameraOption()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/MapCameraOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "mapOverlay"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->mapOverlay()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 112
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    .line 114
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    .line 117
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->illustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->mapOverlay()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/Illustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "eaterMessage"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->eaterMessage()Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 123
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->eaterMessage_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;

    .line 125
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->eaterMessage_adapter:Lmk/x;

    .line 128
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->eaterMessage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->eaterMessage()Lcom/uber/model/core/generated/ue/types/eater_message/EaterMessage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "bannerCarousel"

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->bannerCarousel()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;

    move-result-object v0

    if-nez v0, :cond_108

    .line 132
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 134
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->bannerCarousel_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;

    .line 136
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->bannerCarousel_adapter:Lmk/x;

    .line 139
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->bannerCarousel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->bannerCarousel()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/BannerCarousel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "orderTrackingCTAPayload"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->orderTrackingCTAPayload()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 145
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderTrackingContent_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;

    .line 147
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderTrackingContent_adapter:Lmk/x;

    .line 151
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderTrackingContent_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->orderTrackingCTAPayload()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderTrackingContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "voiceAssistantAction"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->voiceAssistantAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;

    move-result-object v0

    if-nez v0, :cond_154

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_16b

    .line 157
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->voiceAssistantAction_adapter:Lmk/x;

    if-nez v0, :cond_162

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->voiceAssistantAction_adapter:Lmk/x;

    .line 163
    :cond_162
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->voiceAssistantAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->voiceAssistantAction()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/VoiceAssistantAction;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_16b
    const-string v0, "orderLocationSharing"

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 166
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->orderLocationSharing()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;

    move-result-object v0

    if-nez v0, :cond_17a

    .line 167
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_191

    .line 169
    :cond_17a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderLocationSharing_adapter:Lmk/x;

    if-nez v0, :cond_188

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;

    .line 171
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderLocationSharing_adapter:Lmk/x;

    .line 175
    :cond_188
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->activeOrderLocationSharing_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;->orderLocationSharing()Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderLocationSharing;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 177
    :goto_191
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/ActiveOrderFeatureDisplay;)V

    return-void
.end method
