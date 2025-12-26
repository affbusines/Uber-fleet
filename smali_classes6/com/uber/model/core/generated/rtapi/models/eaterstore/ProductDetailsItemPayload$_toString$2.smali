.class final Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->disclaimerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->disclaimerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/DisclaimerPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "disclaimerPayload"

    goto/16 :goto_17d

    .line 103
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->nutritionFactsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->nutritionFactsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/NutritionFactsPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nutritionFactsPayload"

    goto/16 :goto_17d

    .line 106
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->standardMetadataPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->standardMetadataPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StandardMetadataPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "standardMetadataPayload"

    goto/16 :goto_17d

    .line 109
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->pricingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->pricingPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/PricingPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pricingPayload"

    goto/16 :goto_17d

    .line 112
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationMetadataPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizationPayload"

    goto/16 :goto_17d

    .line 115
    :cond_6e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->catalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v0

    if-eqz v0, :cond_84

    .line 117
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->catalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "catalogSectionPayload"

    goto/16 :goto_17d

    .line 118
    :cond_84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->quantitySelectorPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    move-result-object v0

    if-eqz v0, :cond_9a

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->quantitySelectorPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/QuantitySelectorPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "quantitySelectorPayload"

    goto/16 :goto_17d

    .line 121
    :cond_9a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->alertPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    move-result-object v0

    if-eqz v0, :cond_b0

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->alertPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AlertPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alertPayload"

    goto/16 :goto_17d

    .line 124
    :cond_b0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->removeItemButtonPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    move-result-object v0

    if-eqz v0, :cond_c6

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->removeItemButtonPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/RemoveItemButtonPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeItemButtonPayload"

    goto/16 :goto_17d

    .line 127
    :cond_c6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->productCatalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->productCatalogSectionPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductCatalogSectionPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "productCatalogSectionPayload"

    goto/16 :goto_17d

    .line 130
    :cond_dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->storesWithProductPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    move-result-object v0

    if-eqz v0, :cond_f2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->storesWithProductPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoresWithProductPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "storesWithProductPayload"

    goto/16 :goto_17d

    .line 133
    :cond_f2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->variantOptionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    move-result-object v0

    if-eqz v0, :cond_108

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->variantOptionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VariantOptionsPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "variantOptionsPayload"

    goto/16 :goto_17d

    .line 136
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->miniStoreCardPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    move-result-object v0

    if-eqz v0, :cond_11d

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->miniStoreCardPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/MiniStoreCardPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "miniStoreCardPayload"

    goto :goto_17d

    .line 139
    :cond_11d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->replacementPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    move-result-object v0

    if-eqz v0, :cond_132

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->replacementPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ReplacementPreferencesPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "replacementPreferencesPayload"

    goto :goto_17d

    .line 142
    :cond_132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->allergyPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    move-result-object v0

    if-eqz v0, :cond_147

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->allergyPreferencesPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AllergyPreferencesPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "allergyPreferencesPayload"

    goto :goto_17d

    .line 145
    :cond_147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->specialInstructionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    move-result-object v0

    if-eqz v0, :cond_15c

    .line 147
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->specialInstructionsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/SpecialInstructionsPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "specialInstructionsPayload"

    goto :goto_17d

    .line 148
    :cond_15c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    move-result-object v0

    if-eqz v0, :cond_171

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->customizationsPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/CustomizationsPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customizationsPayload"

    goto :goto_17d

    .line 153
    :cond_171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->verticalDividerPayload()Lcom/uber/model/core/generated/rtapi/models/eaterstore/VerticalDividerPayload;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "verticalDividerPayload"

    .line 156
    :goto_17d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProductDetailsItemPayload(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload$_toString$2;->this$0:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayload;->type()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
