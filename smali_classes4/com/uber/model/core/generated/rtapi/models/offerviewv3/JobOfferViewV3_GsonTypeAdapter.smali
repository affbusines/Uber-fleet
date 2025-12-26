.class final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile cardEntranceAnimation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile coreInfoView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile elementPill_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;",
            ">;"
        }
    .end annotation
.end field

.field private volatile elementV3_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__clusterView_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile offerAcceptElement_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pulseAnimation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticBackgroundColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private volatile semanticBorderColor_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 174
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a9

    .line 175
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_1b2

    goto/16 :goto_9b

    :sswitch_36
    const-string v3, "jobDeclineElement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x2

    goto :goto_9b

    :sswitch_40
    const-string v3, "tooltipViewKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x7

    goto :goto_9b

    :sswitch_4a
    const-string v3, "cardEntranceAnimation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x5

    goto :goto_9b

    :sswitch_54
    const-string v3, "clusters"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x1

    goto :goto_9b

    :sswitch_5e
    const-string v3, "pulseAnimation"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x4

    goto :goto_9b

    :sswitch_68
    const-string v3, "offerBadge"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x6

    goto :goto_9b

    :sswitch_72
    const-string v3, "coreInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x0

    goto :goto_9b

    :sswitch_7c
    const-string v3, "offerAcceptElement"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x9

    goto :goto_9b

    :sswitch_87
    const-string v3, "offerBorderColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/16 v2, 0x8

    goto :goto_9b

    :sswitch_92
    const-string v3, "offerViewColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9b

    const/4 v2, 0x3

    :cond_9b
    :goto_9b
    packed-switch v2, :pswitch_data_1dc

    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 275
    :pswitch_a3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->offerAcceptElement_adapter:Lmk/x;

    if-nez v1, :cond_b1

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    .line 277
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->offerAcceptElement_adapter:Lmk/x;

    .line 281
    :cond_b1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->offerAcceptElement_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerAcceptElement(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_be
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v1, :cond_cc

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 267
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 270
    :cond_cc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerBorderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    goto/16 :goto_14

    .line 260
    :pswitch_d9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->tooltipViewKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    goto/16 :goto_14

    .line 250
    :pswitch_e2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->elementV3_adapter:Lmk/x;

    if-nez v1, :cond_f0

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    .line 252
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->elementV3_adapter:Lmk/x;

    .line 255
    :cond_f0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->elementV3_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerBadge(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    goto/16 :goto_14

    .line 239
    :pswitch_fd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->cardEntranceAnimation_adapter:Lmk/x;

    if-nez v1, :cond_10b

    .line 240
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    .line 241
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->cardEntranceAnimation_adapter:Lmk/x;

    .line 245
    :cond_10b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->cardEntranceAnimation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->cardEntranceAnimation(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->pulseAnimation_adapter:Lmk/x;

    if-nez v1, :cond_126

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->pulseAnimation_adapter:Lmk/x;

    .line 234
    :cond_126
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->pulseAnimation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->pulseAnimation(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    goto/16 :goto_14

    .line 219
    :pswitch_133
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v1, :cond_141

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 221
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 224
    :cond_141
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->offerViewColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    goto/16 :goto_14

    .line 209
    :pswitch_14e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->elementPill_adapter:Lmk/x;

    if-nez v1, :cond_15c

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 211
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->elementPill_adapter:Lmk/x;

    .line 214
    :cond_15c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->elementPill_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->jobDeclineElement(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_169
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->immutableList__clusterView_adapter:Lmk/x;

    if-nez v1, :cond_181

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    aput-object v4, v3, v5

    .line 199
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->immutableList__clusterView_adapter:Lmk/x;

    .line 204
    :cond_181
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->immutableList__clusterView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->clusters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    goto/16 :goto_14

    .line 183
    :pswitch_18e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->coreInfoView_adapter:Lmk/x;

    if-nez v1, :cond_19c

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    .line 185
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->coreInfoView_adapter:Lmk/x;

    .line 188
    :cond_19c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->coreInfoView_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->coreInfo(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;

    goto/16 :goto_14

    .line 290
    :cond_1a9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 291
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1b2
    .sparse-switch
        -0x58c72f3e -> :sswitch_92
        -0x50a9bd65 -> :sswitch_87
        -0x4a266c28 -> :sswitch_7c
        -0x1bdd5f13 -> :sswitch_72
        0x801aaa7 -> :sswitch_68
        0xfaf1beb -> :sswitch_5e
        0x4b672db9 -> :sswitch_54
        0x567da43e -> :sswitch_4a
        0x5bf8fbf7 -> :sswitch_40
        0x60d6cc43 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_1dc
    .packed-switch 0x0
        :pswitch_18e
        :pswitch_169
        :pswitch_14e
        :pswitch_133
        :pswitch_118
        :pswitch_fd
        :pswitch_e2
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

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "coreInfo"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v0

    if-nez v0, :cond_18

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->coreInfoView_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->coreInfoView_adapter:Lmk/x;

    .line 64
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->coreInfoView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->coreInfo()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "clusters"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 70
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->immutableList__clusterView_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    aput-object v4, v2, v3

    .line 76
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->immutableList__clusterView_adapter:Lmk/x;

    .line 80
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->immutableList__clusterView_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->clusters()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "jobDeclineElement"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v0

    if-nez v0, :cond_70

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 86
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->elementPill_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->elementPill_adapter:Lmk/x;

    .line 91
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->elementPill_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->jobDeclineElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "offerViewColor"

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-nez v0, :cond_96

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 97
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 99
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    .line 102
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->semanticBackgroundColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerViewColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "pulseAnimation"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 108
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->pulseAnimation_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->pulseAnimation_adapter:Lmk/x;

    .line 113
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->pulseAnimation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->pulseAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/PulseAnimation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "cardEntranceAnimation"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 119
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->cardEntranceAnimation_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->cardEntranceAnimation_adapter:Lmk/x;

    .line 125
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->cardEntranceAnimation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->cardEntranceAnimation()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CardEntranceAnimation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "offerBadge"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v0

    if-nez v0, :cond_108

    .line 129
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 131
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->elementV3_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->elementV3_adapter:Lmk/x;

    .line 136
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->elementV3_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBadge()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "tooltipViewKey"

    .line 138
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->tooltipViewKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "offerBorderColor"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 142
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 144
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 146
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    .line 149
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->semanticBorderColor_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerBorderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_151
    const-string v0, "offerAcceptElement"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object v0

    if-nez v0, :cond_160

    .line 153
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_177

    .line 155
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->offerAcceptElement_adapter:Lmk/x;

    if-nez v0, :cond_16e

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    .line 157
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->offerAcceptElement_adapter:Lmk/x;

    .line 160
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->offerAcceptElement_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;->offerAcceptElement()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/OfferAcceptElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 162
    :goto_177
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

    .line 17
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/JobOfferViewV3;)V

    return-void
.end method
