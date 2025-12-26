.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private exteriorColor:Ljava/lang/String;

.field private interiorColor:Ljava/lang/String;

.field private isMappingCarViewEnabled:Ljava/lang/Boolean;

.field private isSelfDriving:Ljava/lang/Boolean;

.field private isThirdPartyVehicle:Ljava/lang/Boolean;

.field private licensePlate:Ljava/lang/String;

.field private licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

.field private licensePlateState:Ljava/lang/String;

.field private pictureImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private tagViewModel:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

.field private vehicleColorHex:Ljava/lang/String;

.field private vehicleColorName:Ljava/lang/String;

.field private vehicleColorTranslatedName:Ljava/lang/String;

.field private vehiclePath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

.field private vehicleUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Ljava/lang/Boolean;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->exteriorColor:Ljava/lang/String;

    move-object v1, p2

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->interiorColor:Ljava/lang/String;

    move-object v1, p3

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    move-object v1, p4

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    move-object v1, p5

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    move-object v1, p6

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-object v1, p7

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    move-object v1, p8

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    move-object v1, p9

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-object v1, p10

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->year:Ljava/lang/Integer;

    move-object v1, p11

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->pictureImages:Ljava/util/List;

    move-object v1, p12

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    move-object v1, p13

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorTranslatedName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 188
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isSelfDriving:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-object/from16 v1, p18

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->tagViewModel:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-object/from16 v1, p19

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isThirdPartyVehicle:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Ljava/lang/Boolean;ILawt/h;)V
    .registers 42

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_a4

    const/4 v0, 0x0

    goto :goto_a6

    :cond_a4
    move-object/from16 v0, p19

    :goto_a6
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v0

    .line 168
    invoke-direct/range {p1 .. p20}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;
    .registers 27

    move-object/from16 v0, p0

    .line 282
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->exteriorColor:Ljava/lang/String;

    if-eqz v2, :cond_79

    .line 283
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->interiorColor:Ljava/lang/String;

    if-eqz v3, :cond_71

    .line 284
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    .line 285
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    .line 286
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    .line 287
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    .line 288
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_20

    :cond_1f
    move-object v9, v8

    .line 289
    :goto_20
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    .line 290
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 291
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->year:Ljava/lang/Integer;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 292
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->pictureImages:Ljava/util/List;

    if-eqz v1, :cond_39

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_3b

    :cond_39
    move-object/from16 v24, v8

    .line 293
    :goto_3b
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    .line 294
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    .line 295
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    .line 296
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorTranslatedName:Ljava/lang/String;

    move-object/from16 v16, v1

    .line 297
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isSelfDriving:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    .line 298
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    move-object/from16 v18, v1

    .line 299
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->tagViewModel:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    move-object/from16 v19, v1

    .line 300
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isThirdPartyVehicle:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/high16 v22, 0x80000

    const/16 v23, 0x0

    .line 281
    new-instance v25, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-object/from16 v1, v25

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object/from16 v12, v24

    invoke-direct/range {v1 .. v23}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;ILkq/y;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v25

    .line 291
    :cond_69
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "year is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_71
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "interiorColor is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_79
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "exteriorColor is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public exteriorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    const-string v0, "exteriorColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 197
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->exteriorColor:Ljava/lang/String;

    return-object v0
.end method

.method public interiorColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    const-string v0, "interiorColor"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 201
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->interiorColor:Ljava/lang/String;

    return-object v0
.end method

.method public isMappingCarViewEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 240
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 241
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isMappingCarViewEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSelfDriving(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 256
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 257
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isSelfDriving:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isThirdPartyVehicle(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 268
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 269
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->isThirdPartyVehicle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public licensePlate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 205
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlate:Ljava/lang/String;

    return-object v0
.end method

.method public licensePlateCountryId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 209
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateCountryId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CountryId;

    return-object v0
.end method

.method public licensePlateState(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 213
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->licensePlateState:Ljava/lang/String;

    return-object v0
.end method

.method public pictureImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;"
        }
    .end annotation

    .line 236
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 237
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->pictureImages:Ljava/util/List;

    return-object v0
.end method

.method public tagViewModel(Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 265
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->tagViewModel:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModel;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 216
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 217
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    return-object v0
.end method

.method public vehicleColorHex(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 245
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleColorName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 248
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 249
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorName:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleColorTranslatedName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 252
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 253
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleColorTranslatedName:Ljava/lang/String;

    return-object v0
.end method

.method public vehiclePath(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehiclePathPoint;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;"
        }
    .end annotation

    .line 220
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 221
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehiclePath:Ljava/util/List;

    return-object v0
.end method

.method public vehicleType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 225
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleType;

    return-object v0
.end method

.method public vehicleUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 260
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 261
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleUuid;

    return-object v0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 228
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 229
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public year(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;
    .registers 3

    .line 232
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle$Builder;->year:Ljava/lang/Integer;

    return-object v0
.end method
