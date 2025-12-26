.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

.field public static final enum ALERT_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "alertPayload"
    .end annotation
.end field

.field public static final enum ALLERGY_PREFERENCES_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "allergyPreferencesPayload"
    .end annotation
.end field

.field public static final enum CATALOG_SECTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "catalogSectionPayload"
    .end annotation
.end field

.field public static final enum CUSTOMIZATIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "customizationsPayload"
    .end annotation
.end field

.field public static final enum CUSTOMIZATION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "customizationPayload"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType$Companion;

.field public static final enum DISCLAIMER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "disclaimerPayload"
    .end annotation
.end field

.field public static final enum MINI_STORE_CARD_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "miniStoreCardPayload"
    .end annotation
.end field

.field public static final enum NUTRITION_FACTS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "nutritionFactsPayload"
    .end annotation
.end field

.field public static final enum PRICING_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "pricingPayload"
    .end annotation
.end field

.field public static final enum PRODUCT_CATALOG_SECTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "productCatalogSectionPayload"
    .end annotation
.end field

.field public static final enum QUANTITY_SELECTOR_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "quantitySelectorPayload"
    .end annotation
.end field

.field public static final enum REMOVE_ITEM_BUTTON_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "removeItemButtonPayload"
    .end annotation
.end field

.field public static final enum REPLACEMENT_PREFERENCES_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "replacementPreferencesPayload"
    .end annotation
.end field

.field public static final enum SPECIAL_INSTRUCTIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "specialInstructionsPayload"
    .end annotation
.end field

.field public static final enum STANDARD_METADATA_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "standardMetadataPayload"
    .end annotation
.end field

.field public static final enum STORES_WITH_PRODUCT_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "storesWithProductPayload"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum VARIANT_OPTIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "variantOptionsPayload"
    .end annotation
.end field

.field public static final enum VERTICAL_DIVIDER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .annotation runtime Lml/c;
        a = "verticalDividerPayload"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .registers 3

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->DISCLAIMER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->NUTRITION_FACTS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->STANDARD_METADATA_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->PRICING_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CUSTOMIZATION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CATALOG_SECTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->QUANTITY_SELECTOR_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->ALERT_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->REMOVE_ITEM_BUTTON_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->PRODUCT_CATALOG_SECTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->STORES_WITH_PRODUCT_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->VARIANT_OPTIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->MINI_STORE_CARD_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->REPLACEMENT_PREFERENCES_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->ALLERGY_PREFERENCES_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->SPECIAL_INSTRUCTIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CUSTOMIZATIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->VERTICAL_DIVIDER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v2, 0x2

    const-string v3, "DISCLAIMER_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->DISCLAIMER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v1, 0x3

    const-string v3, "NUTRITION_FACTS_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->NUTRITION_FACTS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v2, 0x4

    const-string v3, "STANDARD_METADATA_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->STANDARD_METADATA_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v1, 0x5

    const-string v3, "PRICING_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->PRICING_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v2, 0x6

    const-string v3, "CUSTOMIZATION_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CUSTOMIZATION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/4 v1, 0x7

    const-string v3, "CATALOG_SECTION_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CATALOG_SECTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0x8

    const-string v3, "QUANTITY_SELECTOR_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->QUANTITY_SELECTOR_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v1, 0x9

    const-string v3, "ALERT_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->ALERT_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0xa

    const-string v3, "REMOVE_ITEM_BUTTON_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->REMOVE_ITEM_BUTTON_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v1, 0xb

    const-string v3, "PRODUCT_CATALOG_SECTION_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->PRODUCT_CATALOG_SECTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0xc

    const-string v3, "STORES_WITH_PRODUCT_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->STORES_WITH_PRODUCT_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v1, 0xd

    const-string v3, "VARIANT_OPTIONS_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->VARIANT_OPTIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v2, 0xe

    const-string v3, "MINI_STORE_CARD_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->MINI_STORE_CARD_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const/16 v1, 0xf

    const-string v3, "REPLACEMENT_PREFERENCES_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->REPLACEMENT_PREFERENCES_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const-string v2, "ALLERGY_PREFERENCES_PAYLOAD"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->ALLERGY_PREFERENCES_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const-string v1, "SPECIAL_INSTRUCTIONS_PAYLOAD"

    const/16 v2, 0x10

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->SPECIAL_INSTRUCTIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const-string v1, "CUSTOMIZATIONS_PAYLOAD"

    const/16 v2, 0x11

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->CUSTOMIZATIONS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    const-string v1, "VERTICAL_DIVIDER_PAYLOAD"

    const/16 v2, 0x12

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->VERTICAL_DIVIDER_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ProductDetailsItemPayloadUnionType;->value:I

    return v0
.end method
