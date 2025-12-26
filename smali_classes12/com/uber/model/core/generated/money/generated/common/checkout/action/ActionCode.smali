.class public final enum Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum APPLE_PAY_2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum CLEAR_ARREARS:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum CLEAR_ARREARS_CASH_DEFER:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum GOOGLE_PAY_2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum PAYMENT_ERROR:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum PAYMENT_ERROR_GENERIC:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum PAYPAL_FINGERPRINTING:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum REDIRECT_URL_PROVISION:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum RISK_ACTION:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum RISK_ACTION_NO_ERROR_KEY_SPECIFIED:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum SDM_SAFETY_ACTION:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum SDM_SAFETY_ACTION_NO_FLOW_OPTION_SPECIFIED:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum THREE_DS_AUTHENTICATION:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum TRUSTED_BYPASS_ARREARS:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum TRUSTED_BYPASS_ARREARS_CASH_DEFER:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum TRUSTED_BYPASS_AUTH_HOLD:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum UBER_PAY_2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum UPI_2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum UPSELL:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum UPSELL_UNKNOWN_PRODUCT:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum VENMO_FINGERPRINTING:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

.field public static final enum ZAAKPAY_ASYNC_AUTH_HOLD:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;
    .registers 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->TRUSTED_BYPASS_ARREARS:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->TRUSTED_BYPASS_ARREARS_CASH_DEFER:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->TRUSTED_BYPASS_AUTH_HOLD:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->CLEAR_ARREARS:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->CLEAR_ARREARS_CASH_DEFER:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->VENMO_FINGERPRINTING:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->PAYPAL_FINGERPRINTING:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->THREE_DS_AUTHENTICATION:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->UPI_2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->APPLE_PAY_2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->GOOGLE_PAY_2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->UBER_PAY_2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->UPSELL:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->UPSELL_UNKNOWN_PRODUCT:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->PAYMENT_ERROR:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->PAYMENT_ERROR_GENERIC:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->RISK_ACTION:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->RISK_ACTION_NO_ERROR_KEY_SPECIFIED:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->ZAAKPAY_ASYNC_AUTH_HOLD:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->SDM_SAFETY_ACTION:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->SDM_SAFETY_ACTION_NO_FLOW_OPTION_SPECIFIED:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->REDIRECT_URL_PROVISION:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "TRUSTED_BYPASS_ARREARS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->TRUSTED_BYPASS_ARREARS:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "TRUSTED_BYPASS_ARREARS_CASH_DEFER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->TRUSTED_BYPASS_ARREARS_CASH_DEFER:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "TRUSTED_BYPASS_AUTH_HOLD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->TRUSTED_BYPASS_AUTH_HOLD:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "CLEAR_ARREARS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->CLEAR_ARREARS:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "CLEAR_ARREARS_CASH_DEFER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->CLEAR_ARREARS_CASH_DEFER:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "VENMO_FINGERPRINTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->VENMO_FINGERPRINTING:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "PAYPAL_FINGERPRINTING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->PAYPAL_FINGERPRINTING:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "THREE_DS_AUTHENTICATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->THREE_DS_AUTHENTICATION:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "UPI_2FA"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->UPI_2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "APPLE_PAY_2FA"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->APPLE_PAY_2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "GOOGLE_PAY_2FA"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->GOOGLE_PAY_2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "UBER_PAY_2FA"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->UBER_PAY_2FA:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "UPSELL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->UPSELL:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "UPSELL_UNKNOWN_PRODUCT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->UPSELL_UNKNOWN_PRODUCT:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "PAYMENT_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->PAYMENT_ERROR:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "PAYMENT_ERROR_GENERIC"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->PAYMENT_ERROR_GENERIC:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "RISK_ACTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->RISK_ACTION:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "RISK_ACTION_NO_ERROR_KEY_SPECIFIED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->RISK_ACTION_NO_ERROR_KEY_SPECIFIED:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "ZAAKPAY_ASYNC_AUTH_HOLD"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->ZAAKPAY_ASYNC_AUTH_HOLD:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "SDM_SAFETY_ACTION"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->SDM_SAFETY_ACTION:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "SDM_SAFETY_ACTION_NO_FLOW_OPTION_SPECIFIED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->SDM_SAFETY_ACTION_NO_FLOW_OPTION_SPECIFIED:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    const-string v1, "REDIRECT_URL_PROVISION"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->REDIRECT_URL_PROVISION:Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    invoke-static {}, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->$values()[Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->$VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;->$VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/generated/common/checkout/action/ActionCode;

    return-object v0
.end method
