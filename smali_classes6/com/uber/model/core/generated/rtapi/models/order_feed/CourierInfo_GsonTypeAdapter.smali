.class final Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;",
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

.field private volatile courierPinVerificationInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile engagementPill_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__action_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__courierInfoTag_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfoTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile socialProfileEngagementPill_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/data/schemas/basic/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->builder()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 181
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 182
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_223

    .line 183
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_22c

    goto/16 :goto_e3

    :sswitch_36
    const-string v3, "courierIntroSubtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xd

    goto/16 :goto_e3

    :sswitch_42
    const-string v3, "courierEngagementPill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xe

    goto/16 :goto_e3

    :sswitch_4e
    const-string v3, "courierIconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x3

    goto/16 :goto_e3

    :sswitch_59
    const-string v3, "pinVerificationInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xa

    goto/16 :goto_e3

    :sswitch_65
    const-string v3, "vehicleIconUrl"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x2

    goto/16 :goto_e3

    :sswitch_70
    const-string v3, "courierIntroEngagementPill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xf

    goto/16 :goto_e3

    :sswitch_7c
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x0

    goto :goto_e3

    :sswitch_86
    const-string v3, "courierUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x4

    goto :goto_e3

    :sswitch_90
    const-string v3, "bottomSheetKey"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xb

    goto :goto_e3

    :sswitch_9b
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x6

    goto :goto_e3

    :sswitch_a5
    const-string v3, "courierInfoTags"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x8

    goto :goto_e3

    :sswitch_b0
    const-string v3, "formattedTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x7

    goto :goto_e3

    :sswitch_ba
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x1

    goto :goto_e3

    :sswitch_c4
    const-string v3, "courierIntroTitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0xc

    goto :goto_e3

    :sswitch_cf
    const-string v3, "showFirstTimeProfile"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/16 v2, 0x9

    goto :goto_e3

    :sswitch_da
    const-string v3, "subtitle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    const/4 v2, 0x5

    :cond_e3
    :goto_e3
    packed-switch v2, :pswitch_data_26e

    .line 325
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 315
    :pswitch_eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->engagementPill_adapter:Lmk/x;

    if-nez v1, :cond_f9

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

    .line 317
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->engagementPill_adapter:Lmk/x;

    .line 320
    :cond_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->engagementPill_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIntroEngagementPill(Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 304
    :pswitch_106
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    if-nez v1, :cond_114

    .line 305
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

    .line 306
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    .line 310
    :cond_114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierEngagementPill(Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 299
    :pswitch_121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIntroSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 294
    :pswitch_12a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIntroTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 289
    :pswitch_133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->bottomSheetKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_13c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->courierPinVerificationInfo_adapter:Lmk/x;

    if-nez v1, :cond_14a

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;

    .line 280
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->courierPinVerificationInfo_adapter:Lmk/x;

    .line 284
    :cond_14a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->courierPinVerificationInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->pinVerificationInfo(Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->showFirstTimeProfile(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 256
    :pswitch_164
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->immutableList__courierInfoTag_adapter:Lmk/x;

    if-nez v1, :cond_17c

    .line 257
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfoTag;

    aput-object v5, v3, v4

    .line 263
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->immutableList__courierInfoTag_adapter:Lmk/x;

    .line 268
    :cond_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->immutableList__courierInfoTag_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierInfoTags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 246
    :pswitch_189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_197

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 248
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 251
    :cond_197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->formattedTitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 230
    :pswitch_1a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->immutableList__action_adapter:Lmk/x;

    if-nez v1, :cond_1bc

    .line 231
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    aput-object v5, v3, v4

    .line 236
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->immutableList__action_adapter:Lmk/x;

    .line 241
    :cond_1bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->immutableList__action_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 220
    :pswitch_1c9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v1, :cond_1d7

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 222
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 225
    :cond_1d7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->subtitle(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 211
    :pswitch_1e4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1f2

    .line 212
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 213
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 215
    :cond_1f2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 206
    :pswitch_1ff
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->courierIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 201
    :pswitch_208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->vehicleIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 196
    :pswitch_211
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 191
    :pswitch_21a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;

    goto/16 :goto_14

    .line 329
    :cond_223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 330
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_22c
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_da
        -0x70f2b597 -> :sswitch_cf
        -0x6e364aa7 -> :sswitch_c4
        -0x66ca7c04 -> :sswitch_ba
        -0x652c6904 -> :sswitch_b0
        -0x5a4814cc -> :sswitch_a5
        -0x453fb703 -> :sswitch_9b
        -0x3f858435 -> :sswitch_90
        -0x14f3f498 -> :sswitch_86
        0x6942258 -> :sswitch_7c
        0x21175437 -> :sswitch_70
        0x2de7716a -> :sswitch_65
        0x376c551e -> :sswitch_59
        0x4de84f49 -> :sswitch_4e
        0x72cb0da5 -> :sswitch_42
        0x74ad4d77 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_26e
    .packed-switch 0x0
        :pswitch_21a
        :pswitch_211
        :pswitch_208
        :pswitch_1ff
        :pswitch_1e4
        :pswitch_1c9
        :pswitch_1a4
        :pswitch_189
        :pswitch_164
        :pswitch_157
        :pswitch_13c
        :pswitch_133
        :pswitch_12a
        :pswitch_121
        :pswitch_106
        :pswitch_eb
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 53
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleIconUrl"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->vehicleIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "courierIconUrl"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->courierIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "courierUUID"

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 63
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->courierUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v0

    if-nez v0, :cond_48

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5f

    .line 66
    :cond_48
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_56

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 68
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 70
    :cond_56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->courierUUID()Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5f
    const-string v0, "subtitle"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 76
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 81
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->subtitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "actions"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->actions()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_96

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 87
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->immutableList__action_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/ue/types/eater_client_views/Action;

    aput-object v5, v4, v1

    .line 93
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->immutableList__action_adapter:Lmk/x;

    .line 97
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->immutableList__action_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->actions()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "formattedTitle"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->formattedTitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 103
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 105
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    .line 108
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->badge_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->formattedTitle()Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "courierInfoTags"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->courierInfoTags()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_10d

    .line 114
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->immutableList__courierInfoTag_adapter:Lmk/x;

    if-nez v0, :cond_104

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfoTag;

    aput-object v4, v2, v1

    .line 120
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->immutableList__courierInfoTag_adapter:Lmk/x;

    .line 125
    :cond_104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->immutableList__courierInfoTag_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->courierInfoTags()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_10d
    const-string v0, "showFirstTimeProfile"

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->showFirstTimeProfile()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pinVerificationInfo"

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 130
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->pinVerificationInfo()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;

    move-result-object v0

    if-nez v0, :cond_128

    .line 131
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_13f

    .line 133
    :cond_128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->courierPinVerificationInfo_adapter:Lmk/x;

    if-nez v0, :cond_136

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;

    .line 135
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->courierPinVerificationInfo_adapter:Lmk/x;

    .line 139
    :cond_136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->courierPinVerificationInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->pinVerificationInfo()Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierPinVerificationInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_13f
    const-string v0, "bottomSheetKey"

    .line 141
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->bottomSheetKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "courierIntroTitle"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->courierIntroTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "courierIntroSubtitle"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->courierIntroSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "courierEngagementPill"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->courierEngagementPill()Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

    move-result-object v0

    if-nez v0, :cond_172

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_189

    .line 151
    :cond_172
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    if-nez v0, :cond_180

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

    .line 153
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    .line 157
    :cond_180
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->socialProfileEngagementPill_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->courierEngagementPill()Lcom/uber/model/core/generated/rtapi/models/order_feed/SocialProfileEngagementPill;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_189
    const-string v0, "courierIntroEngagementPill"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->courierIntroEngagementPill()Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

    move-result-object v0

    if-nez v0, :cond_198

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1af

    .line 163
    :cond_198
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->engagementPill_adapter:Lmk/x;

    if-nez v0, :cond_1a6

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

    .line 165
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->engagementPill_adapter:Lmk/x;

    .line 168
    :cond_1a6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->engagementPill_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;->courierIntroEngagementPill()Lcom/uber/model/core/generated/rtapi/models/order_feed/EngagementPill;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 170
    :goto_1af
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/order_feed/CourierInfo;)V

    return-void
.end method
