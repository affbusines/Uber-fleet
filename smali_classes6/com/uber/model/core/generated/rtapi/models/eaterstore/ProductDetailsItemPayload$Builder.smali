.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alertPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

.field private allergyPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

.field private catalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

.field private customizationPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

.field private customizationsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

.field private disclaimerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

.field private miniStoreCardPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

.field private nutritionFactsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

.field private pricingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

.field private productCatalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

.field private quantitySelectorPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

.field private removeItemButtonPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

.field private replacementPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

.field private specialInstructionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

.field private standardMetadataPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

.field private storesWithProductPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

.field private type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

.field private variantOptionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

.field private verticalDividerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;


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

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;)V
    .registers 22

    move-object v0, p0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 226
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->disclaimerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    move-object v1, p2

    .line 227
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->nutritionFactsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    move-object v1, p3

    .line 228
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->standardMetadataPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    move-object v1, p4

    .line 229
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->pricingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    move-object v1, p5

    .line 230
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->customizationPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    move-object v1, p6

    .line 234
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->catalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-object v1, p7

    .line 235
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->quantitySelectorPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    move-object v1, p8

    .line 236
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->alertPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    move-object v1, p9

    .line 237
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->removeItemButtonPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    move-object v1, p10

    .line 238
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->productCatalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    move-object v1, p11

    .line 239
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->storesWithProductPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    move-object v1, p12

    .line 240
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->variantOptionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    move-object v1, p13

    .line 241
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->miniStoreCardPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    move-object/from16 v1, p14

    .line 242
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->replacementPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    move-object/from16 v1, p15

    .line 243
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->allergyPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    move-object/from16 v1, p16

    .line 244
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->specialInstructionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    move-object/from16 v1, p17

    .line 245
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->customizationsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    move-object/from16 v1, p18

    .line 246
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->verticalDividerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    move-object/from16 v1, p19

    .line 250
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V
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

    if-eqz v0, :cond_a5

    .line 251
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    goto :goto_a7

    :cond_a5
    move-object/from16 v0, p19

    :goto_a7
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

    .line 225
    invoke-direct/range {p1 .. p20}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;)V

    return-void
.end method


# virtual methods
.method public alertPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 286
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->alertPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    return-object v0
.end method

.method public allergyPreferencesPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 321
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 322
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->allergyPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 24

    move-object/from16 v0, p0

    .line 351
    new-instance v21, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    .line 352
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->disclaimerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    .line 353
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->nutritionFactsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    .line 354
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->standardMetadataPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    .line 355
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->pricingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    .line 356
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->customizationPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    .line 357
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->catalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    .line 358
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->quantitySelectorPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    .line 359
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->alertPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    .line 360
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->removeItemButtonPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    .line 361
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->productCatalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    .line 362
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->storesWithProductPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    .line 363
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->variantOptionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    .line 364
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->miniStoreCardPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    .line 365
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->replacementPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    .line 366
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->allergyPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    move-object/from16 v16, v15

    .line 367
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->specialInstructionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    move-object/from16 v17, v15

    .line 368
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->customizationsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    move-object/from16 v18, v15

    .line 369
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->verticalDividerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    move-object/from16 v19, v15

    .line 370
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-eqz v15, :cond_44

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v22

    .line 351
    invoke-direct/range {v1 .. v20}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;)V

    return-object v21

    .line 370
    :cond_44
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public catalogSectionPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 276
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 277
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->catalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    return-object v0
.end method

.method public customizationPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 272
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 273
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->customizationPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    return-object v0
.end method

.method public customizationsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 331
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 332
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->customizationsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    return-object v0
.end method

.method public disclaimerPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->disclaimerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    return-object v0
.end method

.method public miniStoreCardPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 310
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 311
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->miniStoreCardPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    return-object v0
.end method

.method public nutritionFactsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 258
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 259
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->nutritionFactsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    return-object v0
.end method

.method public pricingPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 267
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 268
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->pricingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    return-object v0
.end method

.method public productCatalogSectionPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 296
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 297
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->productCatalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    return-object v0
.end method

.method public quantitySelectorPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 282
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->quantitySelectorPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    return-object v0
.end method

.method public removeItemButtonPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 290
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 291
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->removeItemButtonPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    return-object v0
.end method

.method public replacementPreferencesPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 316
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 317
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->replacementPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    return-object v0
.end method

.method public specialInstructionsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 326
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 327
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->specialInstructionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    return-object v0
.end method

.method public standardMetadataPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 263
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 264
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->standardMetadataPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    return-object v0
.end method

.method public storesWithProductPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 301
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 302
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->storesWithProductPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 341
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    return-object v0
.end method

.method public variantOptionsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 306
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 307
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->variantOptionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    return-object v0
.end method

.method public verticalDividerPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 3

    .line 336
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    .line 337
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;->verticalDividerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    return-object v0
.end method
