.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private cityId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

.field private cityName:Ljava/lang/String;

.field private countryIso2:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

.field private fareSplitFeeString:Ljava/lang/String;

.field private isEmergencyContactTypeTextAvailable:Ljava/lang/Boolean;

.field private isEmergencyLocationSharingAvailable:Ljava/lang/Boolean;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private productGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;",
            ">;"
        }
    .end annotation
.end field

.field private productTiersOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productsDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

.field private productsUnavailableMessage:Ljava/lang/String;

.field private routeStyle:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

.field private timezone:Ljava/lang/String;

.field private vehicleViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleViewsOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 21

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/object/Meta;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-object v1, p2

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityName:Ljava/lang/String;

    move-object v1, p3

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-object v1, p4

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->countryIso2:Ljava/lang/String;

    move-object v1, p5

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->currencyCode:Ljava/lang/String;

    move-object v1, p6

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    move-object v1, p7

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->fareSplitFeeString:Ljava/lang/String;

    move-object v1, p8

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViews:Ljava/util/Map;

    move-object v1, p9

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViewsOrder:Ljava/util/List;

    move-object v1, p10

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productGroups:Ljava/util/List;

    move-object v1, p11

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productTiersOrder:Ljava/util/List;

    move-object v1, p12

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->routeStyle:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    move-object v1, p13

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->timezone:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 195
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->isEmergencyLocationSharingAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 196
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productsDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    move-object/from16 v1, p16

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->isEmergencyContactTypeTextAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 198
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productsUnavailableMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 38

    move/from16 v0, p18

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

    and-int v0, v0, v17

    if-eqz v0, :cond_8e

    const/4 v0, 0x0

    goto :goto_90

    :cond_8e
    move-object/from16 v0, p17

    :goto_90
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

    move-object/from16 p18, v0

    .line 175
    invoke-direct/range {p1 .. p18}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;
    .registers 24

    move-object/from16 v0, p0

    .line 292
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_c
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_1a

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v1

    :cond_1a
    move-object v5, v1

    .line 294
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    if-eqz v3, :cond_87

    .line 295
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityName:Ljava/lang/String;

    if-eqz v4, :cond_7f

    .line 297
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->countryIso2:Ljava/lang/String;

    .line 298
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->currencyCode:Ljava/lang/String;

    .line 299
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    .line 300
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->fareSplitFeeString:Ljava/lang/String;

    .line 301
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViews:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_36

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v10, v1

    goto :goto_37

    :cond_36
    move-object v10, v2

    .line 302
    :goto_37
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViewsOrder:Ljava/util/List;

    if-eqz v1, :cond_43

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_44

    :cond_43
    move-object v11, v2

    .line 303
    :goto_44
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productGroups:Ljava/util/List;

    if-eqz v1, :cond_50

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v12, v1

    goto :goto_51

    :cond_50
    move-object v12, v2

    .line 304
    :goto_51
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productTiersOrder:Ljava/util/List;

    if-eqz v1, :cond_5d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_5e

    :cond_5d
    move-object v13, v2

    .line 305
    :goto_5e
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->routeStyle:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    .line 306
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->timezone:Ljava/lang/String;

    .line 307
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->isEmergencyLocationSharingAvailable:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 308
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productsDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    move-object/from16 v17, v1

    .line 309
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->isEmergencyContactTypeTextAvailable:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    .line 310
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productsUnavailableMessage:Ljava/lang/String;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/high16 v21, 0x20000

    const/16 v22, 0x0

    .line 293
    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    move-object v2, v1

    invoke-direct/range {v2 .. v22}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;Ljava/lang/String;Lkq/z;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v1

    .line 295
    :cond_7f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cityName is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    :cond_87
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "cityId is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cityId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    const-string v0, "cityId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    return-object v0
.end method

.method public cityName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public countryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->countryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public defaultVehicleViewId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public fareSplitFeeString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->fareSplitFeeString:Ljava/lang/String;

    return-object v0
.end method

.method public isEmergencyContactTypeTextAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 275
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->isEmergencyContactTypeTextAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isEmergencyLocationSharingAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 265
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->isEmergencyLocationSharingAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_c

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 217
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .registers 3

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 211
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 212
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 213
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    :cond_19
    return-object v0
.end method

.method public productGroups(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductGroup;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;"
        }
    .end annotation

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productGroups:Ljava/util/List;

    return-object v0
.end method

.method public productTiersOrder(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;"
        }
    .end annotation

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productTiersOrder:Ljava/util/List;

    return-object v0
.end method

.method public productsDisplayOptions(Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productsDisplayOptions:Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    return-object v0
.end method

.method public productsUnavailableMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 279
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->productsUnavailableMessage:Ljava/lang/String;

    return-object v0
.end method

.method public routeStyle(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->routeStyle:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    return-object v0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViews(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;"
        }
    .end annotation

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViews:Ljava/util/Map;

    return-object v0
.end method

.method public vehicleViewsOrder(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;"
        }
    .end annotation

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City$Builder;->vehicleViewsOrder:Ljava/util/List;

    return-object v0
.end method
