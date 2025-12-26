.class final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile countryId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile immutableList__imageData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__vehiclePathPoint_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile tagViewModel_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleUuid_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            ">;"
        }
    .end annotation
.end field

.field private volatile vehicleViewId_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 182
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 185
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 186
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26a

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_272

    goto/16 :goto_107

    :sswitch_36
    const-string v3, "isMappingCarViewEnabled"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xb

    goto/16 :goto_107

    :sswitch_42
    const-string v3, "licensePlate"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x2

    goto/16 :goto_107

    :sswitch_4d
    const-string v3, "interiorColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x1

    goto/16 :goto_107

    :sswitch_58
    const-string v3, "vehicleViewId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x8

    goto/16 :goto_107

    :sswitch_64
    const-string v3, "tagViewModel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x11

    goto/16 :goto_107

    :sswitch_70
    const-string v3, "pictureImages"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xa

    goto/16 :goto_107

    :sswitch_7c
    const-string v3, "vehicleColorName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xd

    goto/16 :goto_107

    :sswitch_88
    const-string v3, "vehicleType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x7

    goto/16 :goto_107

    :sswitch_93
    const-string v3, "vehicleUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x10

    goto/16 :goto_107

    :sswitch_9f
    const-string v3, "vehiclePath"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x6

    goto :goto_107

    :sswitch_a9
    const-string v3, "licensePlateState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x4

    goto :goto_107

    :sswitch_b3
    const-string v3, "year"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x9

    goto :goto_107

    :sswitch_be
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x5

    goto :goto_107

    :sswitch_c8
    const-string v3, "vehicleColorTranslatedName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xe

    goto :goto_107

    :sswitch_d3
    const-string v3, "exteriorColor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x0

    goto :goto_107

    :sswitch_dd
    const-string v3, "isThirdPartyVehicle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0x12

    goto :goto_107

    :sswitch_e8
    const-string v3, "isSelfDriving"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xf

    goto :goto_107

    :sswitch_f3
    const-string v3, "licensePlateCountryId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/4 v2, 0x3

    goto :goto_107

    :sswitch_fd
    const-string v3, "vehicleColorHex"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    const/16 v2, 0xc

    :cond_107
    :goto_107
    packed-switch v2, :pswitch_data_2c0

    .line 348
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 343
    :pswitch_10f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isThirdPartyVehicle(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 333
    :pswitch_11c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->tagViewModel_adapter:Lmk/x;

    if-nez v1, :cond_12a

    .line 334
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 335
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->tagViewModel_adapter:Lmk/x;

    .line 338
    :cond_12a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->tagViewModel_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->tagViewModel(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 322
    :pswitch_137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lmk/x;

    if-nez v1, :cond_145

    .line 323
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 324
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lmk/x;

    .line 328
    :cond_145
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isSelfDriving(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_15f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorTranslatedName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 307
    :pswitch_168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 302
    :pswitch_171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 297
    :pswitch_17a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isMappingCarViewEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 281
    :pswitch_187
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__imageData_adapter:Lmk/x;

    if-nez v1, :cond_19f

    .line 282
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    aput-object v4, v3, v5

    .line 287
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__imageData_adapter:Lmk/x;

    .line 292
    :cond_19f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__imageData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->pictureImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 276
    :pswitch_1ac
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->year(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_1b5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    if-nez v1, :cond_1c3

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 267
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    .line 271
    :cond_1c3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 254
    :pswitch_1d0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lmk/x;

    if-nez v1, :cond_1de

    .line 255
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    .line 256
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lmk/x;

    .line 260
    :cond_1de
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 237
    :pswitch_1eb
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__vehiclePathPoint_adapter:Lmk/x;

    if-nez v1, :cond_203

    .line 238
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    aput-object v4, v3, v5

    .line 244
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__vehiclePathPoint_adapter:Lmk/x;

    .line 249
    :cond_203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__vehiclePathPoint_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehiclePath(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 226
    :pswitch_210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lmk/x;

    if-nez v1, :cond_21e

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 228
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lmk/x;

    .line 232
    :cond_21e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 221
    :pswitch_22b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateState(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 210
    :pswitch_234
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->countryId_adapter:Lmk/x;

    if-nez v1, :cond_242

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    .line 212
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->countryId_adapter:Lmk/x;

    .line 216
    :cond_242
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->countryId_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateCountryId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 205
    :pswitch_24f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 200
    :pswitch_258
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->interiorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 195
    :pswitch_261
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->exteriorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    goto/16 :goto_14

    .line 352
    :cond_26a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 353
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    return-object p1

    :sswitch_data_272
    .sparse-switch
        -0x6a796bfc -> :sswitch_fd
        -0x66fe8484 -> :sswitch_f3
        -0x4a0facaf -> :sswitch_e8
        -0x46b8ff9d -> :sswitch_dd
        -0x1a590cbb -> :sswitch_d3
        -0x607b008 -> :sswitch_c8
        0x36f3bb -> :sswitch_be
        0x38883d -> :sswitch_b3
        0x1c53a3c -> :sswitch_a9
        0xc95f171 -> :sswitch_9f
        0xc9804e7 -> :sswitch_93
        0xc981c86 -> :sswitch_88
        0x1b4e96c2 -> :sswitch_7c
        0x2e099516 -> :sswitch_70
        0x4962fd0a -> :sswitch_64
        0x498698ec -> :sswitch_58
        0x52c29793 -> :sswitch_4d
        0x5f46e755 -> :sswitch_42
        0x7b71b5cc -> :sswitch_36
    .end sparse-switch

    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_261
        :pswitch_258
        :pswitch_24f
        :pswitch_234
        :pswitch_22b
        :pswitch_210
        :pswitch_1eb
        :pswitch_1d0
        :pswitch_1b5
        :pswitch_1ac
        :pswitch_187
        :pswitch_17a
        :pswitch_171
        :pswitch_168
        :pswitch_15f
        :pswitch_152
        :pswitch_137
        :pswitch_11c
        :pswitch_10f
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "exteriorColor"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->exteriorColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "interiorColor"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->interiorColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "licensePlate"

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 57
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "licensePlateCountryId"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 59
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_53

    .line 62
    :cond_3c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->countryId_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    .line 64
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->countryId_adapter:Lmk/x;

    .line 67
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->countryId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateCountryId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_53
    const-string v0, "licensePlateState"

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->licensePlateState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object v0

    if-nez v0, :cond_6e

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_85

    .line 75
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lmk/x;

    if-nez v0, :cond_7c

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 77
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lmk/x;

    .line 80
    :cond_7c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->uuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_85
    const-string v0, "vehiclePath"

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_96

    .line 84
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_b7

    .line 86
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__vehiclePathPoint_adapter:Lmk/x;

    if-nez v0, :cond_ae

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;

    aput-object v5, v4, v1

    .line 93
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__vehiclePathPoint_adapter:Lmk/x;

    .line 98
    :cond_ae
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__vehiclePathPoint_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehiclePath()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_b7
    const-string v0, "vehicleType"

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 101
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-result-object v0

    if-nez v0, :cond_c6

    .line 102
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_dd

    .line 104
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lmk/x;

    if-nez v0, :cond_d4

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    .line 106
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lmk/x;

    .line 109
    :cond_d4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_dd
    const-string v0, "vehicleViewId"

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 112
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v0

    if-nez v0, :cond_ec

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_103

    .line 115
    :cond_ec
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    if-nez v0, :cond_fa

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 117
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    .line 120
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleViewId_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleViewId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_103
    const-string v0, "year"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->year()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "pictureImages"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_11f

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_140

    .line 128
    :cond_11f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__imageData_adapter:Lmk/x;

    if-nez v0, :cond_137

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    aput-object v4, v2, v1

    .line 134
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__imageData_adapter:Lmk/x;

    .line 138
    :cond_137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->immutableList__imageData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->pictureImages()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_140
    const-string v0, "isMappingCarViewEnabled"

    .line 140
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 141
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isMappingCarViewEnabled()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleColorHex"

    .line 142
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorHex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleColorName"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleColorTranslatedName"

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 147
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleColorTranslatedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isSelfDriving"

    .line 148
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isSelfDriving()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "vehicleUUID"

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object v0

    if-nez v0, :cond_18b

    .line 152
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a2

    .line 154
    :cond_18b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lmk/x;

    if-nez v0, :cond_199

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 156
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lmk/x;

    .line 159
    :cond_199
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->vehicleUuid_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->vehicleUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a2
    const-string v0, "tagViewModel"

    .line 161
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 162
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->tagViewModel()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v0

    if-nez v0, :cond_1b1

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c8

    .line 165
    :cond_1b1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->tagViewModel_adapter:Lmk/x;

    if-nez v0, :cond_1bf

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    .line 167
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->tagViewModel_adapter:Lmk/x;

    .line 170
    :cond_1bf
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->tagViewModel_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->tagViewModel()Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c8
    const-string v0, "isThirdPartyVehicle"

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 173
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;->isThirdPartyVehicle()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    .line 174
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V

    return-void
.end method
