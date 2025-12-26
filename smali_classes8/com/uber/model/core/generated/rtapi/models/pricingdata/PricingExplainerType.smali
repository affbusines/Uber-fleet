.class public final enum Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType$Companion;

.field public static final enum DEFAULT_PRODUCT_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "defaultProductExplainer"
    .end annotation
.end field

.field public static final enum DEMAND_SHAPING_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "demandShapingFareExplainer"
    .end annotation
.end field

.field public static final enum FARES_ELEVATED:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "faresElevated"
    .end annotation
.end field

.field public static final enum FARE_BREAKDOWN_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "fareBreakdownDisclaimer"
    .end annotation
.end field

.field public static final enum FARE_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "fareDisclaimer"
    .end annotation
.end field

.field public static final enum FARE_DISCLAIMER_SHORT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "fareDisclaimerShort"
    .end annotation
.end field

.field public static final enum LOYALTY_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "loyaltyFareExplainer"
    .end annotation
.end field

.field public static final enum PASS_PURCHASE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "passPurchaseExplainer"
    .end annotation
.end field

.field public static final enum PRODUCT_TOOLTIP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "productTooltip"
    .end annotation
.end field

.field public static final enum PROMOTIONS_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "promotionsFareExplainer"
    .end annotation
.end field

.field public static final enum PROMOTIONS_FARE_EXPLAINER_V2:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "promotionsFareExplainerV2"
    .end annotation
.end field

.field public static final enum RESERVATION_FEE_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "reservationFeeFareExplainer"
    .end annotation
.end field

.field public static final enum SUBS_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "subsFareExplainer"
    .end annotation
.end field

.field public static final enum SURGE_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "surgeFareExplainer"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum WEATHER_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .annotation runtime Lml/c;
        a = "weatherFareExplainer"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .registers 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARES_ELEVATED:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_DISCLAIMER_SHORT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_BREAKDOWN_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->SUBS_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PRODUCT_TOOLTIP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->DEMAND_SHAPING_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PROMOTIONS_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PROMOTIONS_FARE_EXPLAINER_V2:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->RESERVATION_FEE_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->DEFAULT_PRODUCT_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PASS_PURCHASE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->LOYALTY_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->SURGE_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->WEATHER_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v1, 0x1

    const-string v2, "FARES_ELEVATED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARES_ELEVATED:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v1, 0x2

    const-string v2, "FARE_DISCLAIMER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v1, 0x3

    const-string v2, "FARE_DISCLAIMER_SHORT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_DISCLAIMER_SHORT:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v1, 0x4

    const-string v2, "FARE_BREAKDOWN_DISCLAIMER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->FARE_BREAKDOWN_DISCLAIMER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v1, 0x5

    const-string v2, "SUBS_FARE_EXPLAINER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->SUBS_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v1, 0x6

    const-string v2, "PRODUCT_TOOLTIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PRODUCT_TOOLTIP:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/4 v1, 0x7

    const-string v2, "DEMAND_SHAPING_FARE_EXPLAINER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->DEMAND_SHAPING_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v1, 0x8

    const-string v2, "PROMOTIONS_FARE_EXPLAINER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PROMOTIONS_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v1, 0x9

    const-string v2, "PROMOTIONS_FARE_EXPLAINER_V2"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PROMOTIONS_FARE_EXPLAINER_V2:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v1, 0xa

    const-string v2, "RESERVATION_FEE_FARE_EXPLAINER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->RESERVATION_FEE_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v1, 0xb

    const-string v2, "DEFAULT_PRODUCT_EXPLAINER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->DEFAULT_PRODUCT_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v1, 0xc

    const-string v2, "PASS_PURCHASE_EXPLAINER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->PASS_PURCHASE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v1, 0xd

    const-string v2, "LOYALTY_FARE_EXPLAINER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->LOYALTY_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const/16 v1, 0xe

    const-string v2, "SURGE_FARE_EXPLAINER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->SURGE_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    const-string v1, "WEATHER_FARE_EXPLAINER"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->WEATHER_FARE_EXPLAINER:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->$values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType$Companion;

    .line 64
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->Companion:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 60
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerType;->value:I

    return v0
.end method
