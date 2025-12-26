.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

.field private miniListSize:Ljava/lang/Integer;

.field private postConfirmationProductUpsellInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ">;"
        }
    .end annotation
.end field

.field private preConfirmationProductUpsellInfo:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

.field private productCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;"
        }
    .end annotation
.end field

.field private productContexts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;"
        }
    .end annotation
.end field

.field private productFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;"
        }
    .end annotation
.end field

.field private responseHash:Ljava/lang/String;

.field private responseId:Ljava/lang/String;

.field private vehicleViewsOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field

.field private vehicleViewsShortOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->vehicleViewsOrder:Ljava/util/List;

    .line 188
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->vehicleViewsShortOrder:Ljava/util/List;

    .line 192
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 196
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productFilters:Ljava/util/List;

    .line 200
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productCategories:Ljava/util/List;

    .line 204
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productContexts:Ljava/util/List;

    .line 209
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->responseId:Ljava/lang/String;

    .line 210
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->responseHash:Ljava/lang/String;

    .line 211
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->miniListSize:Ljava/lang/Integer;

    .line 215
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->preConfirmationProductUpsellInfo:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    .line 219
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->postConfirmationProductUpsellInfos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Ljava/util/List;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 180
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;-><init>(Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;
    .registers 19

    move-object/from16 v0, p0

    .line 275
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->vehicleViewsOrder:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v4, v1

    goto :goto_10

    :cond_f
    move-object v4, v2

    .line 276
    :goto_10
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->vehicleViewsShortOrder:Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v5, v1

    goto :goto_1d

    :cond_1c
    move-object v5, v2

    .line 277
    :goto_1d
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 278
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productFilters:Ljava/util/List;

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v7, v1

    goto :goto_2c

    :cond_2b
    move-object v7, v2

    .line 279
    :goto_2c
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productCategories:Ljava/util/List;

    if-eqz v1, :cond_38

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v8, v1

    goto :goto_39

    :cond_38
    move-object v8, v2

    .line 280
    :goto_39
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productContexts:Ljava/util/List;

    if-eqz v1, :cond_45

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_46

    :cond_45
    move-object v9, v2

    .line 281
    :goto_46
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->responseId:Ljava/lang/String;

    .line 282
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->responseHash:Ljava/lang/String;

    .line 283
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->miniListSize:Ljava/lang/Integer;

    .line 284
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->preConfirmationProductUpsellInfo:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    .line 285
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->postConfirmationProductUpsellInfos:Ljava/util/List;

    if-eqz v1, :cond_58

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    :cond_58
    move-object v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x800

    const/16 v17, 0x0

    .line 274
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions;-><init>(Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;Lkq/y;Layj/i;ILawt/h;)V

    return-object v1
.end method

.method public defaultVehicleViewId(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->defaultVehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    return-object v0
.end method

.method public miniListSize(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->miniListSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public postConfirmationProductUpsellInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;"
        }
    .end annotation

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->postConfirmationProductUpsellInfos:Ljava/util/List;

    return-object v0
.end method

.method public preConfirmationProductUpsellInfo(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->preConfirmationProductUpsellInfo:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    return-object v0
.end method

.method public productCategories(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;"
        }
    .end annotation

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productCategories:Ljava/util/List;

    return-object v0
.end method

.method public productContexts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductContext;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;"
        }
    .end annotation

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productContexts:Ljava/util/List;

    return-object v0
.end method

.method public productFilters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductFilter;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;"
        }
    .end annotation

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->productFilters:Ljava/util/List;

    return-object v0
.end method

.method public responseHash(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->responseHash:Ljava/lang/String;

    return-object v0
.end method

.method public responseId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->responseId:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewsOrder(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;"
        }
    .end annotation

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->vehicleViewsOrder:Ljava/util/List;

    return-object v0
.end method

.method public vehicleViewsShortOrder(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;"
        }
    .end annotation

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductsDisplayOptions$Builder;->vehicleViewsShortOrder:Ljava/util/List;

    return-object v0
.end method
