.class public Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;",
            ">;"
        }
    .end annotation
.end field

.field private bodyText:Ljava/lang/String;

.field private bodyTextPricingLabelData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private imageUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private productUpsellDisplayType:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

.field private productUpsellMobileCapping:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

.field private title:Ljava/lang/String;

.field private titlePricingLabelData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

.field private upsellType:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

.field private vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;


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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;",
            "Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->name:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->title:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->bodyText:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->actions:Ljava/util/List;

    .line 135
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->imageUrl:Ljava/lang/String;

    .line 139
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->upsellType:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    .line 143
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 144
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->titlePricingLabelData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 145
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->bodyTextPricingLabelData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 146
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->productUpsellDisplayType:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    .line 147
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->productUpsellMobileCapping:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;ILawt/h;)V
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

    .line 130
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;"
        }
    .end annotation

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public bodyText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public bodyTextPricingLabelData(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->bodyTextPricingLabelData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;
    .registers 18

    move-object/from16 v0, p0

    .line 201
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->name:Ljava/lang/String;

    .line 202
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->title:Ljava/lang/String;

    .line 203
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->bodyText:Ljava/lang/String;

    .line 204
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->actions:Ljava/util/List;

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    move-object v5, v1

    .line 205
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->imageUrl:Ljava/lang/String;

    .line 206
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->upsellType:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    .line 207
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    .line 208
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->titlePricingLabelData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 209
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->bodyTextPricingLabelData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    .line 210
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->productUpsellDisplayType:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    .line 211
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->productUpsellMobileCapping:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    const/4 v13, 0x0

    const/16 v14, 0x800

    const/4 v15, 0x0

    .line 200
    new-instance v16, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;Layj/i;ILawt/h;)V

    return-object v16
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public productUpsellDisplayType(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->productUpsellDisplayType:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellDisplayType;

    return-object v0
.end method

.method public productUpsellMobileCapping(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->productUpsellMobileCapping:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellMobileCapping;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public titlePricingLabelData(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->titlePricingLabelData:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    return-object v0
.end method

.method public upsellType(Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->upsellType:Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellType;

    return-object v0
.end method

.method public vehicleViewId(Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;)Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductUpsellInfo$Builder;->vehicleViewId:Lcom/uber/model/core/generated/rtapi/models/products/VehicleViewId;

    return-object v0
.end method
