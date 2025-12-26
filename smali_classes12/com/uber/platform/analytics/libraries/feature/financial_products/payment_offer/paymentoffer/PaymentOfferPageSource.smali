.class public final enum Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

.field public static final enum SOURCE_DEEPLINK:Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

.field public static final enum SOURCE_WALLET:Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;->SOURCE_DEEPLINK:Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;->SOURCE_WALLET:Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    const-string v1, "SOURCE_DEEPLINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;->SOURCE_DEEPLINK:Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    const-string v1, "SOURCE_WALLET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;->SOURCE_WALLET:Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;->$values()[Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/financial_products/payment_offer/paymentoffer/PaymentOfferPageSource;

    return-object v0
.end method
