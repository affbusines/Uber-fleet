.class final Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hCVRouteScheduleType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteScheduleType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile platformIllustration_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
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

.field private volatile routeUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serviceScheduleUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supplyUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timestampInSec_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;",
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 180
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 183
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 184
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21d

    .line 185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_226

    goto/16 :goto_c9

    :sswitch_34
    const-string v3, "serviceScheduleUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x6

    goto/16 :goto_c9

    :sswitch_3f
    const-string v3, "fareDisplayText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xb

    goto/16 :goto_c9

    :sswitch_4b
    const-string v3, "etdTimestampSec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x3

    goto/16 :goto_c9

    :sswitch_56
    const-string v3, "fareIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xa

    goto/16 :goto_c9

    :sswitch_62
    const-string v3, "scheduledEtaTimestampSec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x4

    goto :goto_c9

    :sswitch_6c
    const-string v3, "supplyInfoText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xd

    goto :goto_c9

    :sswitch_77
    const-string v3, "routeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x7

    goto :goto_c9

    :sswitch_81
    const-string v3, "scheduledEtdTimestampSec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x5

    goto :goto_c9

    :sswitch_8b
    const-string v3, "seatsAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x2

    goto :goto_c9

    :sswitch_95
    const-string v3, "supplyUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x1

    goto :goto_c9

    :sswitch_9f
    const-string v3, "hcvRouteScheduleType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x9

    goto :goto_c9

    :sswitch_aa
    const-string v3, "selectable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xc

    goto :goto_c9

    :sswitch_b5
    const-string v3, "formattedFare"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x8

    goto :goto_c9

    :sswitch_c0
    const-string v3, "etaTimestampSec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x0

    :cond_c9
    :goto_c9
    packed-switch v2, :pswitch_data_260

    .line 319
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 309
    :pswitch_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 310
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 311
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 314
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->supplyInfoText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 304
    :pswitch_ec
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->selectable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 294
    :pswitch_f9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v1, :cond_107

    .line 295
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 296
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 299
    :cond_107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->fareDisplayText(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 283
    :pswitch_114
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_122

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 285
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 289
    :cond_122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->fareIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_12f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->hCVRouteScheduleType_adapter:Lmk/x;

    if-nez v1, :cond_13d

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteScheduleType;

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->hCVRouteScheduleType_adapter:Lmk/x;

    .line 278
    :cond_13d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->hCVRouteScheduleType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteScheduleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->hcvRouteScheduleType(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteScheduleType;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 268
    :pswitch_14a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->formattedFare(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 258
    :pswitch_153
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v1, :cond_161

    .line 259
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 260
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 263
    :cond_161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->routeUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_16e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->serviceScheduleUUID_adapter:Lmk/x;

    if-nez v1, :cond_17c

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->serviceScheduleUUID_adapter:Lmk/x;

    .line 253
    :cond_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->serviceScheduleUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->serviceScheduleUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 238
    :pswitch_189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_197

    .line 239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 240
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 243
    :cond_197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->scheduledEtdTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 228
    :pswitch_1a4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_1b2

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 230
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 233
    :cond_1b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->scheduledEtaTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 218
    :pswitch_1bf
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_1cd

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 220
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 223
    :cond_1cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->etdTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 213
    :pswitch_1da
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->seatsAvailable(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_1e7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->supplyUUID_adapter:Lmk/x;

    if-nez v1, :cond_1f5

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->supplyUUID_adapter:Lmk/x;

    .line 208
    :cond_1f5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->supplyUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->supplyUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 193
    :pswitch_202
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v1, :cond_210

    .line 194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 195
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 198
    :cond_210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->etaTimestampSec(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;

    goto/16 :goto_14

    .line 323
    :cond_21d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 324
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_226
    .sparse-switch
        -0x6bb971f3 -> :sswitch_c0
        -0x6662c0f6 -> :sswitch_b5
        -0x62ae13aa -> :sswitch_aa
        -0x4aed4e41 -> :sswitch_9f
        -0x29617ad6 -> :sswitch_95
        -0x50ab8a5 -> :sswitch_8b
        0x918923 -> :sswitch_81
        0x9fe5184 -> :sswitch_77
        0x2c13c50a -> :sswitch_6c
        0x350875a0 -> :sswitch_62
        0x372ec1c7 -> :sswitch_56
        0x5fcfa190 -> :sswitch_4b
        0x6b7d2801 -> :sswitch_3f
        0x727f0e27 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_202
        :pswitch_1e7
        :pswitch_1da
        :pswitch_1bf
        :pswitch_1a4
        :pswitch_189
        :pswitch_16e
        :pswitch_153
        :pswitch_14a
        :pswitch_12f
        :pswitch_114
        :pswitch_f9
        :pswitch_ec
        :pswitch_d1
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;)V
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

    const-string v0, "etaTimestampSec"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->etaTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 54
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 56
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 58
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->etaTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "supplyUUID"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 61
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->supplyUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 64
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->supplyUUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;

    .line 66
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->supplyUUID_adapter:Lmk/x;

    .line 68
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->supplyUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->supplyUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/SupplyUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "seatsAvailable"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->seatsAvailable()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "etdTimestampSec"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->etdTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_70

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 76
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 78
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 80
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->etdTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "scheduledEtaTimestampSec"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->scheduledEtaTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_96

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 86
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 88
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 90
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->scheduledEtaTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "scheduledEtdTimestampSec"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->scheduledEtdTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 96
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 98
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    .line 100
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->timestampInSec_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->scheduledEtdTimestampSec()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "serviceScheduleUUID"

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 103
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->serviceScheduleUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 104
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 106
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->serviceScheduleUUID_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    .line 108
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->serviceScheduleUUID_adapter:Lmk/x;

    .line 111
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->serviceScheduleUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->serviceScheduleUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/ServiceScheduleUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "routeUUID"

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 114
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v0

    if-nez v0, :cond_108

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 117
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 119
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 121
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "formattedFare"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->formattedFare()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "hcvRouteScheduleType"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->hcvRouteScheduleType()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteScheduleType;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 129
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->hCVRouteScheduleType_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteScheduleType;

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->hCVRouteScheduleType_adapter:Lmk/x;

    .line 134
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->hCVRouteScheduleType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->hcvRouteScheduleType()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteScheduleType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_151
    const-string v0, "fareIcon"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->fareIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_160

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_177

    .line 140
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_16e

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 146
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->fareIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_177
    const-string v0, "fareDisplayText"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->fareDisplayText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_186

    .line 150
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19d

    .line 152
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_194

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 154
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 157
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->fareDisplayText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19d
    const-string v0, "selectable"

    .line 159
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->selectable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "supplyInfoText"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->supplyInfoText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v0

    if-nez v0, :cond_1b8

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cf

    .line 165
    :cond_1b8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->richText_adapter:Lmk/x;

    if-nez v0, :cond_1c6

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 167
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->richText_adapter:Lmk/x;

    .line 170
    :cond_1c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->richText_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;->supplyInfoText()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 172
    :goto_1cf
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSupply;)V

    return-void
.end method
