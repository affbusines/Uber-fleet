.class final Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;",
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

.field private volatile carouselOverlayMessage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;",
            ">;"
        }
    .end annotation
.end field

.field private volatile countdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__storeItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableMap__string_string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile presentationType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile seeMoreItem_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;",
            ">;"
        }
    .end annotation
.end field

.field private volatile storeCarouselCountdown_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->builder()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 192
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 193
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_206

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_20e

    goto/16 :goto_b4

    :sswitch_37
    const-string v3, "presentationType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v2, 0xb

    goto/16 :goto_b4

    :sswitch_43
    const-string v3, "countdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x7

    goto/16 :goto_b4

    :sswitch_4e
    const-string v3, "headerIconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v2, 0x9

    goto :goto_b4

    :sswitch_59
    const-string v3, "secondarySubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x4

    goto :goto_b4

    :sswitch_63
    const-string v3, "storeItems"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x0

    goto :goto_b4

    :sswitch_6d
    const-string v3, "carouselOverlayMessage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v2, 0xa

    goto :goto_b4

    :sswitch_78
    const-string v3, "debugInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x6

    goto :goto_b4

    :sswitch_82
    const-string v3, "primarySubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x2

    goto :goto_b4

    :sswitch_8c
    const-string v3, "primaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x1

    goto :goto_b4

    :sswitch_96
    const-string v3, "secondaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x3

    goto :goto_b4

    :sswitch_a0
    const-string v3, "seeMoreItem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v2, 0x5

    goto :goto_b4

    :sswitch_aa
    const-string v3, "carouselCountdown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b4

    const/16 v2, 0x8

    :cond_b4
    :goto_b4
    packed-switch v2, :pswitch_data_240

    .line 331
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 321
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->presentationType_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 322
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;

    .line 323
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->presentationType_adapter:Lmk/x;

    .line 326
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->presentationType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->presentationType(Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_14

    .line 310
    :pswitch_d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->carouselOverlayMessage_adapter:Lmk/x;

    if-nez v1, :cond_e5

    .line 311
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;

    .line 312
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->carouselOverlayMessage_adapter:Lmk/x;

    .line 316
    :cond_e5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->carouselOverlayMessage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->carouselOverlayMessage(Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_f2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->headerIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_14

    .line 295
    :pswitch_fb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    if-nez v1, :cond_109

    .line 296
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;

    .line 297
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    .line 300
    :cond_109
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->carouselCountdown(Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_14

    .line 284
    :pswitch_116
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->storeCarouselCountdown_adapter:Lmk/x;

    if-nez v1, :cond_124

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->storeCarouselCountdown_adapter:Lmk/x;

    .line 290
    :cond_124
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->storeCarouselCountdown_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->countdown(Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_131
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v1, :cond_14d

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/z;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 274
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 279
    :cond_14d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_15a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->seeMoreItem_adapter:Lmk/x;

    if-nez v1, :cond_168

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;

    .line 260
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->seeMoreItem_adapter:Lmk/x;

    .line 263
    :cond_168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->seeMoreItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->seeMoreItem(Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_175
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_183

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 253
    :cond_183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->secondarySubtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_19e

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 243
    :cond_19e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->secondaryTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_1ab
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1b9

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 233
    :cond_1b9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->primarySubtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_1c6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1d4

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 223
    :cond_1d4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->primaryTitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_14

    .line 202
    :pswitch_1e1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableList__storeItem_adapter:Lmk/x;

    if-nez v1, :cond_1f9

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v6, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;

    aput-object v4, v3, v5

    .line 208
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableList__storeItem_adapter:Lmk/x;

    .line 213
    :cond_1f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableList__storeItem_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->storeItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;

    goto/16 :goto_14

    .line 335
    :cond_206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 336
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-result-object p1

    return-object p1

    :sswitch_data_20e
    .sparse-switch
        -0x57395f4f -> :sswitch_aa
        -0x46816a85 -> :sswitch_a0
        -0x466276bc -> :sswitch_96
        -0x43096a8a -> :sswitch_8c
        -0x301e63c6 -> :sswitch_82
        -0xbd5f25f -> :sswitch_78
        0x5f61f17 -> :sswitch_6d
        0x35bd635f -> :sswitch_63
        0x384f6dac -> :sswitch_59
        0x4bd4bee9 -> :sswitch_4e
        0x50995631 -> :sswitch_43
        0x5f89e574 -> :sswitch_37
    .end sparse-switch

    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_1e1
        :pswitch_1c6
        :pswitch_1ab
        :pswitch_190
        :pswitch_175
        :pswitch_15a
        :pswitch_131
        :pswitch_116
        :pswitch_fb
        :pswitch_f2
        :pswitch_d7
        :pswitch_bc
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 52
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "storeItems"

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->storeItems()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 57
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableList__storeItem_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreItem;

    aput-object v5, v4, v1

    .line 63
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableList__storeItem_adapter:Lmk/x;

    .line 67
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableList__storeItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->storeItems()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "primaryTitle"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->primaryTitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 73
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 75
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 77
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->primaryTitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "primarySubtitle"

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 80
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->primarySubtitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_70

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 83
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 85
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 87
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->primarySubtitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "secondaryTitle"

    .line 89
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 90
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->secondaryTitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_96

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 93
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 95
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 97
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->secondaryTitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "secondarySubtitle"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->secondarySubtitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 103
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 105
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 107
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->secondarySubtitle()Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "seeMoreItem"

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 110
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->seeMoreItem()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 111
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 113
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->seeMoreItem_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;

    .line 115
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->seeMoreItem_adapter:Lmk/x;

    .line 118
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->seeMoreItem_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->seeMoreItem()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "debugInfo"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->debugInfo()Lkq/z;

    move-result-object v0

    if-nez v0, :cond_108

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12e

    .line 124
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    if-nez v0, :cond_125

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/z;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    const-class v1, Ljava/lang/String;

    aput-object v1, v4, v2

    .line 129
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    .line 134
    :cond_125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->immutableMap__string_string_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->debugInfo()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12e
    const-string v0, "countdown"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->countdown()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;

    move-result-object v0

    if-nez v0, :cond_13d

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_154

    .line 140
    :cond_13d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->storeCarouselCountdown_adapter:Lmk/x;

    if-nez v0, :cond_14b

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->storeCarouselCountdown_adapter:Lmk/x;

    .line 145
    :cond_14b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->storeCarouselCountdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->countdown()Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselCountdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_154
    const-string v0, "carouselCountdown"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->carouselCountdown()Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;

    move-result-object v0

    if-nez v0, :cond_163

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17a

    .line 151
    :cond_163
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    if-nez v0, :cond_171

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;

    .line 153
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    .line 155
    :cond_171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->countdown_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->carouselCountdown()Lcom/uber/model/core/generated/rtapi/models/feeditem/Countdown;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17a
    const-string v0, "headerIconUrl"

    .line 157
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 158
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->headerIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "carouselOverlayMessage"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->carouselOverlayMessage()Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;

    move-result-object v0

    if-nez v0, :cond_195

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ac

    .line 163
    :cond_195
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->carouselOverlayMessage_adapter:Lmk/x;

    if-nez v0, :cond_1a3

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;

    .line 165
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->carouselOverlayMessage_adapter:Lmk/x;

    .line 168
    :cond_1a3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->carouselOverlayMessage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->carouselOverlayMessage()Lcom/uber/model/core/generated/rtapi/models/feeditem/CarouselOverlayMessage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1ac
    const-string v0, "presentationType"

    .line 170
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 171
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->presentationType()Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;

    move-result-object v0

    if-nez v0, :cond_1bb

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d2

    .line 174
    :cond_1bb
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->presentationType_adapter:Lmk/x;

    if-nez v0, :cond_1c9

    .line 175
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;

    .line 176
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->presentationType_adapter:Lmk/x;

    .line 179
    :cond_1c9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->presentationType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;->presentationType()Lcom/uber/model/core/generated/rtapi/models/feeditem/PresentationType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 181
    :goto_1d2
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/feeditem/StoreCarouselPayload;)V

    return-void
.end method
