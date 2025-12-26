.class public Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private classifications:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

.field private globalProductClassification:Ljava/lang/Integer;

.field private isInclusive:Ljava/lang/Boolean;

.field private menuTaxLabelsInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

.field private shouldPrioritizeRestaurantVAT:Ljava/lang/Boolean;

.field private taxLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eats/TaxLabel;",
            ">;"
        }
    .end annotation
.end field

.field private taxRate:Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

.field private thirdPartyTaxCode:Ljava/lang/String;

.field private universalProductCode:Ljava/lang/Integer;

.field private vatRate:Lcom/uber/model/core/generated/data/schemas/basic/Decimal;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/data/schemas/basic/Decimal;",
            "Lcom/uber/model/core/generated/data/schemas/basic/Decimal;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eats/TaxLabel;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->taxRate:Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 121
    iput-object p2, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->vatRate:Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 131
    iput-object p3, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->thirdPartyTaxCode:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->taxLabels:Ljava/util/List;

    .line 140
    iput-object p5, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->isInclusive:Ljava/lang/Boolean;

    .line 147
    iput-object p6, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->shouldPrioritizeRestaurantVAT:Ljava/lang/Boolean;

    .line 154
    iput-object p7, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->globalProductClassification:Ljava/lang/Integer;

    .line 162
    iput-object p8, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->universalProductCode:Ljava/lang/Integer;

    .line 170
    iput-object p9, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->menuTaxLabelsInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    .line 171
    iput-object p10, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->classifications:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

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

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 119
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;
    .registers 13

    .line 219
    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->taxRate:Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 220
    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->vatRate:Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    .line 221
    iget-object v3, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->thirdPartyTaxCode:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->taxLabels:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 223
    iget-object v5, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->isInclusive:Ljava/lang/Boolean;

    .line 224
    iget-object v6, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->shouldPrioritizeRestaurantVAT:Ljava/lang/Boolean;

    .line 225
    iget-object v7, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->globalProductClassification:Ljava/lang/Integer;

    .line 226
    iget-object v8, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->universalProductCode:Ljava/lang/Integer;

    .line 227
    iget-object v9, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->menuTaxLabelsInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    .line 228
    iget-object v10, p0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->classifications:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    .line 218
    new-instance v11, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Lcom/uber/model/core/generated/data/schemas/basic/Decimal;Ljava/lang/String;Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;)V

    return-object v11
.end method

.method public classifications(Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->classifications:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemClassifications;

    return-object v0
.end method

.method public globalProductClassification(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->globalProductClassification:Ljava/lang/Integer;

    return-object v0
.end method

.method public isInclusive(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->isInclusive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public menuTaxLabelsInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->menuTaxLabelsInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    return-object v0
.end method

.method public shouldPrioritizeRestaurantVAT(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->shouldPrioritizeRestaurantVAT:Ljava/lang/Boolean;

    return-object v0
.end method

.method public taxLabels(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eats/TaxLabel;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;"
        }
    .end annotation

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->taxLabels:Ljava/util/List;

    return-object v0
.end method

.method public taxRate(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->taxRate:Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    return-object v0
.end method

.method public thirdPartyTaxCode(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->thirdPartyTaxCode:Ljava/lang/String;

    return-object v0
.end method

.method public universalProductCode(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->universalProductCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public vatRate(Lcom/uber/model/core/generated/data/schemas/basic/Decimal;)Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo$Builder;->vatRate:Lcom/uber/model/core/generated/data/schemas/basic/Decimal;

    return-object v0
.end method
