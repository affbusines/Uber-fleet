.class final Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile badge_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
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

.field private volatile exGyState_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile trackerType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->builder()Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 176
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 177
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22c

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_234

    goto/16 :goto_d5

    :sswitch_34
    const-string v3, "trackerType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x6

    goto/16 :goto_d5

    :sswitch_3f
    const-string v3, "exgyState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x7

    goto/16 :goto_d5

    :sswitch_4a
    const-string v3, "InfoBottomSheet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x8

    goto/16 :goto_d5

    :sswitch_56
    const-string v3, "secondarySubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x3

    goto/16 :goto_d5

    :sswitch_61
    const-string v3, "orderProgress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xd

    goto/16 :goto_d5

    :sswitch_6d
    const-string v3, "illustrationUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xc

    goto :goto_d5

    :sswitch_78
    const-string v3, "discountAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xa

    goto :goto_d5

    :sswitch_83
    const-string v3, "primarySubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x1

    goto :goto_d5

    :sswitch_8d
    const-string v3, "orderThreshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xe

    goto :goto_d5

    :sswitch_98
    const-string v3, "progress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x4

    goto :goto_d5

    :sswitch_a2
    const-string v3, "headIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0x9

    goto :goto_d5

    :sswitch_ad
    const-string v3, "primaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x0

    goto :goto_d5

    :sswitch_b7
    const-string v3, "secondaryTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x2

    goto :goto_d5

    :sswitch_c1
    const-string v3, "threshold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/4 v2, 0x5

    goto :goto_d5

    :sswitch_cb
    const-string v3, "endIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    const/16 v2, 0xb

    :cond_d5
    :goto_d5
    packed-switch v2, :pswitch_data_272

    .line 313
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 308
    :pswitch_dd
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->orderThreshold(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 303
    :pswitch_ea
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->orderProgress(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_f7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->illustrationUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 288
    :pswitch_100
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_10e

    .line 289
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 290
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 293
    :cond_10e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->endIcon(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_11b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_129

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 280
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 283
    :cond_129
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->discountAmount(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_136
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_144

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 270
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 273
    :cond_144
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->headIcon(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_151
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v1, :cond_15f

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 260
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 263
    :cond_15f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->InfoBottomSheet(Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_16c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->exGyState_adapter:Lmk/x;

    if-nez v1, :cond_17a

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    .line 249
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->exGyState_adapter:Lmk/x;

    .line 253
    :cond_17a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->exGyState_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->exgyState(Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->trackerType_adapter:Lmk/x;

    if-nez v1, :cond_195

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->trackerType_adapter:Lmk/x;

    .line 242
    :cond_195
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->trackerType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->trackerType(Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 231
    :pswitch_1a2
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->threshold(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_1b1
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->progress(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 216
    :pswitch_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1ce

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 218
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 221
    :cond_1ce
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->secondarySubtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_1db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1e9

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 208
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 211
    :cond_1e9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->secondaryTitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_1f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_204

    .line 197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 198
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 201
    :cond_204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->primarySubtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_21f

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 188
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 191
    :cond_21f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->primaryTitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;

    goto/16 :goto_14

    .line 317
    :cond_22c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 318
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;

    move-result-object p1

    return-object p1

    :sswitch_data_234
    .sparse-switch
        -0x5fd1ac0c -> :sswitch_cb
        -0x5c1e1b95 -> :sswitch_c1
        -0x466276bc -> :sswitch_b7
        -0x43096a8a -> :sswitch_ad
        -0x42867187 -> :sswitch_a2
        -0x3bab3dd3 -> :sswitch_98
        -0x36d52b43 -> :sswitch_8d
        -0x301e63c6 -> :sswitch_83
        -0x290f0307 -> :sswitch_78
        -0xf5ada01 -> :sswitch_6d
        0x30e37f9b -> :sswitch_61
        0x384f6dac -> :sswitch_56
        0x49885846 -> :sswitch_4a
        0x4c70e2ac -> :sswitch_3f
        0x695a7e92 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_211
        :pswitch_1f6
        :pswitch_1db
        :pswitch_1c0
        :pswitch_1b1
        :pswitch_1a2
        :pswitch_187
        :pswitch_16c
        :pswitch_151
        :pswitch_136
        :pswitch_11b
        :pswitch_100
        :pswitch_f7
        :pswitch_ea
        :pswitch_dd
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "primaryTitle"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->primaryTitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 50
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 53
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->primaryTitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "primarySubtitle"

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->primarySubtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 59
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 61
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 64
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->primarySubtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "secondaryTitle"

    .line 66
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 67
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->secondaryTitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_64

    .line 68
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 70
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 72
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 75
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->secondaryTitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "secondarySubtitle"

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 78
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->secondarySubtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_a1

    .line 81
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_98

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 83
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 86
    :cond_98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->secondarySubtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_a1
    const-string v0, "progress"

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 89
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->progress()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "threshold"

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 91
    invoke-static {}, Lcom/uber/model/core/adapter/gson/uber/RtApiLongTypeAdapter;->getInstance()Lmk/x;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->threshold()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "trackerType"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->trackerType()Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    move-result-object v0

    if-nez v0, :cond_d0

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e7

    .line 96
    :cond_d0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->trackerType_adapter:Lmk/x;

    if-nez v0, :cond_de

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->trackerType_adapter:Lmk/x;

    .line 102
    :cond_de
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->trackerType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->trackerType()Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/TrackerType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e7
    const-string v0, "exgyState"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->exgyState()Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    move-result-object v0

    if-nez v0, :cond_f6

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10d

    .line 108
    :cond_f6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->exGyState_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    .line 110
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->exGyState_adapter:Lmk/x;

    .line 113
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->exGyState_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->exgyState()Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10d
    const-string v0, "InfoBottomSheet"

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 116
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->InfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v0

    if-nez v0, :cond_11c

    .line 117
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_133

    .line 119
    :cond_11c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    if-nez v0, :cond_12a

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    .line 121
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    .line 124
    :cond_12a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->bottomSheet_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->InfoBottomSheet()Lcom/uber/model/core/generated/ue/types/eater_client_views/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_133
    const-string v0, "headIcon"

    .line 126
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->headIcon()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_142

    .line 128
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_159

    .line 130
    :cond_142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_150

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 132
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 135
    :cond_150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->headIcon()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_159
    const-string v0, "discountAmount"

    .line 137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 138
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->discountAmount()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_168

    .line 139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_17f

    .line 141
    :cond_168
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_176

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 143
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 146
    :cond_176
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->discountAmount()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_17f
    const-string v0, "endIcon"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->endIcon()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_18e

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a5

    .line 152
    :cond_18e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_19c

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 154
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 157
    :cond_19c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->endIcon()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a5
    const-string v0, "illustrationUrl"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->illustrationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderProgress"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->orderProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "orderThreshold"

    .line 163
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;->orderThreshold()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    .line 165
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/eatx_gety_promo_common/ExGyPromoTracker;)V

    return-void
.end method
