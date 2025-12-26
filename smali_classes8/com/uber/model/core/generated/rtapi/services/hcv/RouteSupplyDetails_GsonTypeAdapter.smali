.class final Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile hCVRouteStop_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hexColorValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile immutableList__hCVSchedulePickerPage_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSchedulePickerPage;",
            ">;>;"
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

.field private volatile routeUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stopUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subsPaymentPendingModal_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 165
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 168
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 169
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d7

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 172
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_1e0

    goto/16 :goto_b3

    :sswitch_36
    const-string v3, "dropoffStop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x8

    goto/16 :goto_b3

    :sswitch_42
    const-string v3, "dropoffIcon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x4

    goto/16 :goto_b3

    :sswitch_4d
    const-string v3, "vehicleViewID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x5

    goto :goto_b3

    :sswitch_57
    const-string v3, "subsPaymentPendingModal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x6

    goto :goto_b3

    :sswitch_61
    const-string v3, "routeColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0x9

    goto :goto_b3

    :sswitch_6c
    const-string v3, "uniqueName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xa

    goto :goto_b3

    :sswitch_77
    const-string v3, "routeUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x0

    goto :goto_b3

    :sswitch_81
    const-string v3, "pages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x3

    goto :goto_b3

    :sswitch_8b
    const-string v3, "dropoffStopUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x2

    goto :goto_b3

    :sswitch_95
    const-string v3, "pickupStopUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x1

    goto :goto_b3

    :sswitch_9f
    const-string v3, "pickupStop"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/4 v2, 0x7

    goto :goto_b3

    :sswitch_a9
    const-string v3, "programID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    const/16 v2, 0xb

    :cond_b3
    :goto_b3
    packed-switch v2, :pswitch_data_212

    .line 292
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 287
    :pswitch_bb
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->programID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    goto/16 :goto_14

    .line 282
    :pswitch_c4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->uniqueName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    goto/16 :goto_14

    .line 272
    :pswitch_cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v1, :cond_db

    .line 273
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    .line 274
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 277
    :cond_db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->routeColor(Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hCVRouteStop_adapter:Lmk/x;

    if-nez v1, :cond_f6

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    .line 264
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hCVRouteStop_adapter:Lmk/x;

    .line 267
    :cond_f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hCVRouteStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->dropoffStop(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    goto/16 :goto_14

    .line 252
    :pswitch_103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hCVRouteStop_adapter:Lmk/x;

    if-nez v1, :cond_111

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    .line 254
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hCVRouteStop_adapter:Lmk/x;

    .line 257
    :cond_111
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hCVRouteStop_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->pickupStop(Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    goto/16 :goto_14

    .line 241
    :pswitch_11e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->subsPaymentPendingModal_adapter:Lmk/x;

    if-nez v1, :cond_12c

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;

    .line 243
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->subsPaymentPendingModal_adapter:Lmk/x;

    .line 247
    :cond_12c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->subsPaymentPendingModal_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->subsPaymentPendingModal(Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_139
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->vehicleViewID(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 231
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->dropoffIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    goto/16 :goto_14

    .line 208
    :pswitch_161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->immutableList__hCVSchedulePickerPage_adapter:Lmk/x;

    if-nez v1, :cond_179

    .line 209
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSchedulePickerPage;

    aput-object v5, v3, v4

    .line 215
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->immutableList__hCVSchedulePickerPage_adapter:Lmk/x;

    .line 220
    :cond_179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->immutableList__hCVSchedulePickerPage_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->pages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    goto/16 :goto_14

    .line 198
    :pswitch_186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    if-nez v1, :cond_194

    .line 199
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 200
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    .line 203
    :cond_194
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->dropoffStopUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    goto/16 :goto_14

    .line 188
    :pswitch_1a1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    if-nez v1, :cond_1af

    .line 189
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 190
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    .line 193
    :cond_1af
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->pickupStopUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    goto/16 :goto_14

    .line 178
    :pswitch_1bc
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v1, :cond_1ca

    .line 179
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 180
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 183
    :cond_1ca
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->routeUUID(Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;

    goto/16 :goto_14

    .line 296
    :cond_1d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 297
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_1e0
    .sparse-switch
        -0x39be6961 -> :sswitch_a9
        -0x39851762 -> :sswitch_9f
        -0x385eaaa7 -> :sswitch_95
        -0x273d3503 -> :sswitch_8b
        0x657efc4 -> :sswitch_81
        0x9fe5184 -> :sswitch_77
        0x1d4f29fc -> :sswitch_6c
        0x34da929a -> :sswitch_61
        0x4253c749 -> :sswitch_57
        0x498698cc -> :sswitch_4d
        0x51dc04b9 -> :sswitch_42
        0x51e0d042 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_1bc
        :pswitch_1a1
        :pswitch_186
        :pswitch_161
        :pswitch_146
        :pswitch_139
        :pswitch_11e
        :pswitch_103
        :pswitch_e8
        :pswitch_cd
        :pswitch_c4
        :pswitch_bb
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 50
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "routeUUID"

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 55
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    .line 57
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    .line 59
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->routeUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->routeUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/RouteUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "pickupStopUUID"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->pickupStopUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 65
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 67
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    .line 69
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->pickupStopUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "dropoffStopUUID"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->dropoffStopUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 75
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    .line 79
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->stopUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->dropoffStopUUID()Lcom/uber/model/core/generated/rtapi/services/hcv/StopUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "pages"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->pages()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_8a

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 85
    :cond_8a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->immutableList__hCVSchedulePickerPage_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lkq/y;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVSchedulePickerPage;

    aput-object v4, v2, v3

    .line 91
    invoke-static {v1, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->immutableList__hCVSchedulePickerPage_adapter:Lmk/x;

    .line 96
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->immutableList__hCVSchedulePickerPage_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->pages()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "dropoffIcon"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->dropoffIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 102
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    .line 108
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->platformIllustration_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->dropoffIcon()Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "vehicleViewID"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->vehicleViewID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "subsPaymentPendingModal"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->subsPaymentPendingModal()Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;

    move-result-object v0

    if-nez v0, :cond_ee

    .line 114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 116
    :cond_ee
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->subsPaymentPendingModal_adapter:Lmk/x;

    if-nez v0, :cond_fc

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;

    .line 118
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->subsPaymentPendingModal_adapter:Lmk/x;

    .line 121
    :cond_fc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->subsPaymentPendingModal_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->subsPaymentPendingModal()Lcom/uber/model/core/generated/rtapi/services/hcv/SubsPaymentPendingModal;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "pickupStop"

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 124
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->pickupStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-result-object v0

    if-nez v0, :cond_114

    .line 125
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 127
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hCVRouteStop_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    .line 129
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hCVRouteStop_adapter:Lmk/x;

    .line 131
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hCVRouteStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->pickupStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "dropoffStop"

    .line 133
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->dropoffStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 135
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_151

    .line 137
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hCVRouteStop_adapter:Lmk/x;

    if-nez v0, :cond_148

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    .line 139
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hCVRouteStop_adapter:Lmk/x;

    .line 141
    :cond_148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hCVRouteStop_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->dropoffStop()Lcom/uber/model/core/generated/rtapi/services/hcv/HCVRouteStop;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_151
    const-string v0, "routeColor"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->routeColor()Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    move-result-object v0

    if-nez v0, :cond_160

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_177

    .line 147
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    if-nez v0, :cond_16e

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    .line 149
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    .line 151
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->hexColorValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->routeColor()Lcom/uber/model/core/generated/rtapi/services/hcv/HexColorValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_177
    const-string v0, "uniqueName"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->uniqueName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "programID"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 156
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;->programID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 157
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/hcv/RouteSupplyDetails;)V

    return-void
.end method
