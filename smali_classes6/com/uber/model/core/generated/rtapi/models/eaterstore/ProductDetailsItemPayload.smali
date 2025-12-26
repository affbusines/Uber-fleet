.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final alertPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

.field private final allergyPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

.field private final catalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

.field private final customizationPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

.field private final customizationsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

.field private final disclaimerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

.field private final miniStoreCardPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

.field private final nutritionFactsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

.field private final pricingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

.field private final productCatalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

.field private final quantitySelectorPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

.field private final removeItemButtonPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

.field private final replacementPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

.field private final specialInstructionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

.field private final standardMetadataPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

.field private final storesWithProductPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

.field private final variantOptionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

.field private final verticalDividerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;)V
    .registers 23

    move-object v0, p0

    move-object/from16 v1, p19

    const-string v2, "type"

    invoke-static {v1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    .line 31
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->disclaimerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    move-object v2, p2

    .line 34
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->nutritionFactsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    move-object v2, p3

    .line 37
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->standardMetadataPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    move-object v2, p4

    .line 40
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->pricingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    move-object v2, p5

    .line 43
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    move-object v2, p6

    .line 49
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->catalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-object v2, p7

    .line 53
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->quantitySelectorPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    move-object v2, p8

    .line 56
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->alertPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    move-object v2, p9

    .line 59
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->removeItemButtonPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    move-object v2, p10

    .line 62
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->productCatalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    move-object v2, p11

    .line 65
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->storesWithProductPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    move-object v2, p12

    .line 68
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->variantOptionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    move-object/from16 v2, p13

    .line 71
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->miniStoreCardPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    move-object/from16 v2, p14

    .line 74
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->replacementPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    move-object/from16 v2, p15

    .line 77
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->allergyPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    move-object/from16 v2, p16

    .line 80
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->specialInstructionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    move-object/from16 v2, p17

    .line 83
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    move-object/from16 v2, p18

    .line 86
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->verticalDividerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    .line 92
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 96
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;

    invoke-direct {v1, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->_toString$delegate:Lawf/i;

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

    .line 94
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

    .line 30
    invoke-direct/range {p1 .. p20}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic catalogSectionPayload$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 42

    move/from16 v0, p20

    if-nez p21, :cond_109

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->disclaimerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->nutritionFactsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->standardMetadataPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->pricingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->catalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->quantitySelectorPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->alertPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->removeItemButtonPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->productCatalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->storesWithProductPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->variantOptionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->miniStoreCardPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->replacementPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->allergyPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->specialInstructionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->verticalDividerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    goto :goto_de

    :cond_dc
    move-object/from16 v0, p19

    :goto_de
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v0

    invoke-virtual/range {p0 .. p19}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->copy(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object v0

    return-object v0

    :cond_109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createAlertPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createAlertPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createAllergyPreferencesPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createAllergyPreferencesPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createCatalogSectionPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createCatalogSectionPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createCustomizationPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createCustomizationPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createCustomizationsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createCustomizationsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createDisclaimerPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createDisclaimerPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createMiniStoreCardPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createMiniStoreCardPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createNutritionFactsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createNutritionFactsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createPricingPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createPricingPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createProductCatalogSectionPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createProductCatalogSectionPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createQuantitySelectorPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createQuantitySelectorPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createRemoveItemButtonPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createRemoveItemButtonPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createReplacementPreferencesPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createReplacementPreferencesPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createSpecialInstructionsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createSpecialInstructionsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createStandardMetadataPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createStandardMetadataPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createStoresWithProductPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createStoresWithProductPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object v0

    return-object v0
.end method

.method public static final createVariantOptionsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createVariantOptionsPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final createVerticalDividerPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->createVerticalDividerPayload(Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alertPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->alertPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    return-object v0
.end method

.method public allergyPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->allergyPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    return-object v0
.end method

.method public catalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->catalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->disclaimerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->productCatalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->storesWithProductPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->variantOptionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->miniStoreCardPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->replacementPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->allergyPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->specialInstructionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->verticalDividerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->nutritionFactsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->standardMetadataPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->pricingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->catalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->quantitySelectorPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->alertPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->removeItemButtonPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;
    .registers 41

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "type"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;)V

    return-object v20
.end method

.method public customizationPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    return-object v0
.end method

.method public customizationsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    return-object v0
.end method

.method public disclaimerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->disclaimerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->disclaimerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->disclaimerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->nutritionFactsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->nutritionFactsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->standardMetadataPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->standardMetadataPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->pricingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->pricingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->catalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->catalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->quantitySelectorPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->quantitySelectorPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->alertPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->alertPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->removeItemButtonPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->removeItemButtonPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->productCatalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->productCatalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->storesWithProductPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->storesWithProductPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->variantOptionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->variantOptionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->miniStoreCardPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->miniStoreCardPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->replacementPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->replacementPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->allergyPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->allergyPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->specialInstructionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->specialInstructionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->verticalDividerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->verticalDividerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_125

    return v2

    :cond_125
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_eaterstore__eaterstore_src_main()Ljava/lang/String;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->disclaimerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->disclaimerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->nutritionFactsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->nutritionFactsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->standardMetadataPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->standardMetadataPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->pricingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->pricingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->catalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->catalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->quantitySelectorPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->quantitySelectorPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->alertPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->alertPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->removeItemButtonPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->removeItemButtonPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->productCatalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->productCatalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->storesWithProductPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->storesWithProductPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->variantOptionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->variantOptionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->miniStoreCardPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->miniStoreCardPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->replacementPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->replacementPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->allergyPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->allergyPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->specialInstructionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->specialInstructionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->verticalDividerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    move-result-object v2

    if-nez v2, :cond_14a

    goto :goto_152

    :cond_14a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->verticalDividerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;->hashCode()I

    move-result v1

    :goto_152
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAlertPayload()Z
    .registers 3

    .line 180
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->ALERT_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isAllergyPreferencesPayload()Z
    .registers 3

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->ALLERGY_PREFERENCES_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCatalogSectionPayload()Z
    .registers 3

    .line 174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CATALOG_SECTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCustomizationPayload()Z
    .registers 3

    .line 171
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CUSTOMIZATION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCustomizationsPayload()Z
    .registers 3

    .line 206
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CUSTOMIZATIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDisclaimerPayload()Z
    .registers 3

    .line 161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->DISCLAIMER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isMiniStoreCardPayload()Z
    .registers 3

    .line 194
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->MINI_STORE_CARD_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isNutritionFactsPayload()Z
    .registers 3

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->NUTRITION_FACTS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isPricingPayload()Z
    .registers 3

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->PRICING_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isProductCatalogSectionPayload()Z
    .registers 3

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->PRODUCT_CATALOG_SECTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isQuantitySelectorPayload()Z
    .registers 3

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->QUANTITY_SELECTOR_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRemoveItemButtonPayload()Z
    .registers 3

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->REMOVE_ITEM_BUTTON_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isReplacementPreferencesPayload()Z
    .registers 3

    .line 197
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->REPLACEMENT_PREFERENCES_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSpecialInstructionsPayload()Z
    .registers 3

    .line 203
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->SPECIAL_INSTRUCTIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStandardMetadataPayload()Z
    .registers 3

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->STANDARD_METADATA_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStoresWithProductPayload()Z
    .registers 3

    .line 188
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 189
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->STORES_WITH_PRODUCT_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isVariantOptionsPayload()Z
    .registers 3

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->VARIANT_OPTIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isVerticalDividerPayload()Z
    .registers 3

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->VERTICAL_DIVIDER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public miniStoreCardPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->miniStoreCardPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    return-object v0
.end method

.method public nutritionFactsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->nutritionFactsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    return-object v0
.end method

.method public pricingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->pricingPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    return-object v0
.end method

.method public productCatalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->productCatalogSectionPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    return-object v0
.end method

.method public quantitySelectorPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->quantitySelectorPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    return-object v0
.end method

.method public removeItemButtonPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->removeItemButtonPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    return-object v0
.end method

.method public replacementPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->replacementPreferencesPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    return-object v0
.end method

.method public specialInstructionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->specialInstructionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    return-object v0
.end method

.method public standardMetadataPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->standardMetadataPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    return-object v0
.end method

.method public storesWithProductPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->storesWithProductPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_eaterstore__eaterstore_src_main()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;
    .registers 22

    .line 217
    new-instance v20, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;

    move-object/from16 v0, v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->disclaimerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->nutritionFactsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->standardMetadataPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->pricingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->catalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->quantitySelectorPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->alertPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->removeItemButtonPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->productCatalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->storesWithProductPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->variantOptionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->miniStoreCardPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->replacementPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->allergyPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->specialInstructionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->verticalDividerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v19

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;)V

    return-object v20
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_eaterstore__eaterstore_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    return-object v0
.end method

.method public variantOptionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->variantOptionsPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    return-object v0
.end method

.method public verticalDividerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->verticalDividerPayload:Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    return-object v0
.end method
