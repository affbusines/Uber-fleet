.class final Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile earnerTripAction_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripCameraPermissionDenied_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripLayoutUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile earnerTripViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__earnerTripActionUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__scannableBarcode_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 42
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->builder()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

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

    if-eqz v1, :cond_190

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

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_198

    goto :goto_8f

    :sswitch_35
    const-string v3, "scanSuccessActionUuids"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/16 v2, 0x8

    goto :goto_8f

    :sswitch_40
    const-string v3, "scannableBarcodes"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x0

    goto :goto_8f

    :sswitch_4a
    const-string v3, "bannerOverlay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x1

    goto :goto_8f

    :sswitch_54
    const-string v3, "scanTimeoutErrorLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x4

    goto :goto_8f

    :sswitch_5e
    const-string v3, "scanTimeoutMs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x6

    goto :goto_8f

    :sswitch_68
    const-string v3, "scanSuccessAction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x7

    goto :goto_8f

    :sswitch_72
    const-string v3, "wrongCodeErrorLayout"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x3

    goto :goto_8f

    :sswitch_7c
    const-string v3, "cameraPermissionDenied"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x5

    goto :goto_8f

    :sswitch_86
    const-string v3, "footerOverlay"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const/4 v2, 0x2

    :cond_8f
    :goto_8f
    packed-switch v2, :pswitch_data_1be

    .line 293
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 275
    :pswitch_97
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    if-nez v1, :cond_af

    .line 276
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    aput-object v5, v3, v4

    .line 282
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 287
    :cond_af
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 288
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 287
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;->scanSuccessActionUuids(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

    goto/16 :goto_14

    .line 264
    :pswitch_bc
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripAction_adapter:Lmk/x;

    if-nez v1, :cond_ca

    .line 265
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    .line 266
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripAction_adapter:Lmk/x;

    .line 270
    :cond_ca
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripAction_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;->scanSuccessAction(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_d7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;->scanTimeoutMs(Ljava/lang/Double;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

    goto/16 :goto_14

    .line 247
    :pswitch_e4
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripCameraPermissionDenied_adapter:Lmk/x;

    if-nez v1, :cond_f2

    .line 248
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    .line 249
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripCameraPermissionDenied_adapter:Lmk/x;

    .line 253
    :cond_f2
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripCameraPermissionDenied_adapter:Lmk/x;

    .line 254
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    .line 253
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;->cameraPermissionDenied(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_ff
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    if-nez v1, :cond_10d

    .line 237
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    .line 238
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    .line 242
    :cond_10d
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;->scanTimeoutErrorLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

    goto/16 :goto_14

    .line 225
    :pswitch_11a
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    if-nez v1, :cond_128

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    .line 227
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    .line 231
    :cond_128
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;->wrongCodeErrorLayout(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

    goto/16 :goto_14

    .line 214
    :pswitch_135
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripViewModel_adapter:Lmk/x;

    if-nez v1, :cond_143

    .line 215
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    .line 216
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripViewModel_adapter:Lmk/x;

    .line 220
    :cond_143
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;->footerOverlay(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

    goto/16 :goto_14

    .line 203
    :pswitch_150
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripViewModel_adapter:Lmk/x;

    if-nez v1, :cond_15e

    .line 204
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    .line 205
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripViewModel_adapter:Lmk/x;

    .line 209
    :cond_15e
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;->bannerOverlay(Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

    goto/16 :goto_14

    .line 186
    :pswitch_16b
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->immutableList__scannableBarcode_adapter:Lmk/x;

    if-nez v1, :cond_183

    .line 187
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode;

    aput-object v5, v3, v4

    .line 193
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->immutableList__scannableBarcode_adapter:Lmk/x;

    .line 198
    :cond_183
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->immutableList__scannableBarcode_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;->scannableBarcodes(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;

    goto/16 :goto_14

    .line 297
    :cond_190
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 298
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent$Builder;->build()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object p1

    return-object p1

    :sswitch_data_198
    .sparse-switch
        -0x7de14dcb -> :sswitch_86
        -0x6c268c71 -> :sswitch_7c
        -0x5ee05e48 -> :sswitch_72
        -0x282d0764 -> :sswitch_68
        -0x4b72716 -> :sswitch_5e
        0x3beb48e -> :sswitch_54
        0xdbe3384 -> :sswitch_4a
        0x20c55f7e -> :sswitch_40
        0x7c609cdc -> :sswitch_35
    .end sparse-switch

    :pswitch_data_1be
    .packed-switch 0x0
        :pswitch_16b
        :pswitch_150
        :pswitch_135
        :pswitch_11a
        :pswitch_ff
        :pswitch_e4
        :pswitch_d7
        :pswitch_bc
        :pswitch_97
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;)V
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

    const-string v0, "scannableBarcodes"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scannableBarcodes()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 58
    :cond_1a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->immutableList__scannableBarcode_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/ScannableBarcode;

    aput-object v5, v4, v1

    .line 65
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->immutableList__scannableBarcode_adapter:Lmk/x;

    .line 70
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->immutableList__scannableBarcode_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scannableBarcodes()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "bannerOverlay"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->bannerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 76
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripViewModel_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    .line 78
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripViewModel_adapter:Lmk/x;

    .line 82
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->bannerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "footerOverlay"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->footerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v0

    if-nez v0, :cond_70

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 88
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripViewModel_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    .line 90
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripViewModel_adapter:Lmk/x;

    .line 94
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->footerOverlay()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripViewModel;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "wrongCodeErrorLayout"

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->wrongCodeErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v0

    if-nez v0, :cond_96

    .line 98
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 100
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    .line 102
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    .line 106
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->wrongCodeErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "scanTimeoutErrorLayout"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 112
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    .line 114
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    .line 118
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripLayoutUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutErrorLayout()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripLayoutUuid;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "cameraPermissionDenied"

    .line 120
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->cameraPermissionDenied()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 122
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 124
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripCameraPermissionDenied_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    .line 126
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripCameraPermissionDenied_adapter:Lmk/x;

    .line 130
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripCameraPermissionDenied_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->cameraPermissionDenied()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripCameraPermissionDenied;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "scanTimeoutMs"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanTimeoutMs()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "scanSuccessAction"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    move-result-object v0

    if-nez v0, :cond_114

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_12b

    .line 138
    :cond_114
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripAction_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    .line 140
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripAction_adapter:Lmk/x;

    .line 144
    :cond_122
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->earnerTripAction_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessAction()Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripAction;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_12b
    const-string v0, "scanSuccessActionUuids"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessActionUuids()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_13a

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15b

    .line 150
    :cond_13a
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    if-nez v0, :cond_152

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripActionUuid;

    aput-object v4, v2, v1

    .line 157
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 162
    :cond_152
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->immutableList__earnerTripActionUuid_adapter:Lmk/x;

    .line 163
    invoke-virtual {p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;->scanSuccessActionUuids()Lkq/y;

    move-result-object p2

    .line 162
    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 165
    :goto_15b
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

    .line 15
    check-cast p2, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/edge/services/earner_trip_flow/EarnerTripBarcodeScanComponent;)V

    return-void
.end method
