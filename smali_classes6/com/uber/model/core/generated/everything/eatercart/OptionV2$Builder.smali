.class public Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/everything/eatercart/OptionV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bundledItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem;",
            ">;"
        }
    .end annotation
.end field

.field private clientChargedQuantity:Ljava/lang/Integer;

.field private corePrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private customizationV2List:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private defaultQuantity:Ljava/lang/Integer;

.field private dietaryInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private markupInfo:Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

.field private optionInstanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private price:Ljava/lang/Double;

.field private quantity:Ljava/lang/Integer;

.field private quantityInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

.field private restrictedItemScore:Ljava/lang/Integer;

.field private taxInfo:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

.field private taxLabelsInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

.field private title:Ljava/lang/String;

.field private uberProductTraits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uberProductType:Ljava/lang/String;

.field private unitPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

.field private uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

.field private vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;


# direct methods
.method public constructor <init>()V
    .registers 24

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

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/Double;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Lcom/uber/model/core/generated/ue/types/common/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;",
            "Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;",
            "Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;",
            "Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 146
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p2

    .line 150
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->optionInstanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-object v1, p3

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->title:Ljava/lang/String;

    move-object v1, p4

    .line 155
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->quantity:Ljava/lang/Integer;

    move-object v1, p5

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    move-object v1, p6

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->clientChargedQuantity:Ljava/lang/Integer;

    move-object v1, p7

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    move-object v1, p8

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->customizationV2List:Ljava/util/List;

    move-object v1, p9

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->dietaryInfo:Ljava/util/List;

    move-object v1, p10

    .line 173
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->bundledItems:Ljava/util/List;

    move-object v1, p11

    .line 174
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uberProductType:Ljava/lang/String;

    move-object v1, p12

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uberProductTraits:Ljava/util/List;

    move-object v1, p13

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    move-object/from16 v1, p14

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->taxLabelsInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    move-object/from16 v1, p15

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->markupInfo:Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    move-object/from16 v1, p16

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->corePrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v1, p17

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->taxInfo:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-object/from16 v1, p18

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->unitPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v1, p19

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->restrictedItemScore:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 197
    iput-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->price:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/Double;ILawt/h;)V
    .registers 44

    move/from16 v0, p21

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

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_af

    const/4 v0, 0x0

    goto :goto_b1

    :cond_af
    move-object/from16 v0, p20

    :goto_b1
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

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 142
    invoke-direct/range {p1 .. p21}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eatercart/OptionV2;
    .registers 25

    move-object/from16 v0, p0

    .line 285
    iget-object v2, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 286
    iget-object v3, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->optionInstanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 287
    iget-object v4, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->title:Ljava/lang/String;

    .line 288
    iget-object v5, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->quantity:Ljava/lang/Integer;

    .line 289
    iget-object v6, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    .line 290
    iget-object v7, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->clientChargedQuantity:Ljava/lang/Integer;

    .line 291
    iget-object v8, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    .line 292
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->customizationV2List:Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v10, v1

    goto :goto_1e

    :cond_1d
    move-object v10, v9

    .line 293
    :goto_1e
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->dietaryInfo:Ljava/util/List;

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_2b

    :cond_2a
    move-object v11, v9

    .line 294
    :goto_2b
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->bundledItems:Ljava/util/List;

    if-eqz v1, :cond_37

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v12, v1

    goto :goto_38

    :cond_37
    move-object v12, v9

    .line 295
    :goto_38
    iget-object v13, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uberProductType:Ljava/lang/String;

    .line 296
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uberProductTraits:Ljava/util/List;

    if-eqz v1, :cond_47

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_49

    :cond_47
    move-object/from16 v22, v9

    .line 297
    :goto_49
    iget-object v14, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    .line 298
    iget-object v15, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->taxLabelsInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    .line 299
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->markupInfo:Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    move-object/from16 v16, v1

    .line 300
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->corePrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v17, v1

    .line 301
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->taxInfo:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    move-object/from16 v18, v1

    .line 302
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->unitPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    move-object/from16 v19, v1

    .line 303
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->restrictedItemScore:Ljava/lang/Integer;

    move-object/from16 v20, v1

    .line 304
    iget-object v1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->price:Ljava/lang/Double;

    move-object/from16 v21, v1

    .line 284
    new-instance v23, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;

    move-object/from16 v1, v23

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v22

    invoke-direct/range {v1 .. v21}, Lcom/uber/model/core/generated/everything/eatercart/OptionV2;-><init>(Lcom/uber/model/core/generated/ue/types/common/UUID;Lcom/uber/model/core/generated/ue/types/common/UUID;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;Lkq/y;Lkq/y;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-object v23
.end method

.method public bundledItems(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/BundledItem;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;"
        }
    .end annotation

    .line 235
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 236
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->bundledItems:Ljava/util/List;

    return-object v0
.end method

.method public clientChargedQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 219
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 220
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->clientChargedQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public corePrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 259
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 260
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->corePrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public customizationV2List(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/everything/eatercart/CustomizationV2;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;"
        }
    .end annotation

    .line 227
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 228
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->customizationV2List:Ljava/util/List;

    return-object v0
.end method

.method public defaultQuantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 216
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->defaultQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public dietaryInfo(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/common/Tag;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;"
        }
    .end annotation

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 232
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->dietaryInfo:Ljava/util/List;

    return-object v0
.end method

.method public markupInfo(Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 255
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 256
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->markupInfo:Lcom/uber/model/core/generated/everything/eatercart/MarkupInfo;

    return-object v0
.end method

.method public optionInstanceUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 204
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->optionInstanceUUID:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public price(Ljava/lang/Double;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 275
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 276
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 212
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public quantityInfo(Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 248
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->quantityInfo:Lcom/uber/model/core/generated/everything/eatercart/BillingQuantityInfo;

    return-object v0
.end method

.method public restrictedItemScore(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 271
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 272
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->restrictedItemScore:Ljava/lang/Integer;

    return-object v0
.end method

.method public taxInfo(Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->taxInfo:Lcom/uber/model/core/generated/everything/eatercart/ShoppingCartItemTaxInfo;

    return-object v0
.end method

.method public taxLabelsInfo(Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 251
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 252
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->taxLabelsInfo:Lcom/uber/model/core/generated/everything/eats/menu/shared/TaxLabelsInfo;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 207
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 208
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public uberProductTraits(Ljava/util/List;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;"
        }
    .end annotation

    .line 243
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 244
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uberProductTraits:Ljava/util/List;

    return-object v0
.end method

.method public uberProductType(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 239
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 240
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uberProductType:Ljava/lang/String;

    return-object v0
.end method

.method public unitPrice(Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->unitPrice:Lcom/uber/model/core/generated/data/schemas/money/CurrencyAmount;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 199
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 200
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->uuid:Lcom/uber/model/core/generated/ue/types/common/UUID;

    return-object v0
.end method

.method public vendorInfo(Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;)Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;
    .registers 3

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;

    .line 224
    iput-object p1, v0, Lcom/uber/model/core/generated/everything/eatercart/OptionV2$Builder;->vendorInfo:Lcom/uber/model/core/generated/everything/eatercart/VendorInfo;

    return-object v0
.end method
