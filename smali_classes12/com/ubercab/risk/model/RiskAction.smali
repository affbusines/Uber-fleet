.class public final enum Lcom/ubercab/risk/model/RiskAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/risk/model/RiskAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/risk/model/RiskAction;

.field public static final enum ADD_FUNDS:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum ADD_PAYMENT_METHOD:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum ARREARS_BYPASS:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum AUTH_HOLD_BYPASS:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum BILLING_ADDRESS_VERIFICATION:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum CARD_IO:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum CHANGE_EMAIL:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum CHANGE_NUMBER:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum CLOSE:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum CPF_VERIFICATION:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum CVV:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum CVV_SELECTED:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum DEEPLINK:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum DOCSCAN:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum EDIT_PAYMENT_METHOD:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum EKYC:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum EKYC_MX_L2:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum EKYC_MX_L2_MANUAL:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum FACE_ID:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum HELP:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum MULTI_SESSION_DENIAL:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum OPEN_PROMO_FLOW:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum OPEN_PROMO_SELECTION:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum ORDER_REVIEW:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum PASSWORD:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum PENNY_AUTH:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum REMOVE_PROMO:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum RESET_PASSWORD:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum RETRY:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum SEND_NEW_AUTH:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum SETTLE_ARREARS:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum SMS_OTP:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum SSN_VERIFICATION_FOUR:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum SSN_VERIFICATION_NINE:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum SWITCH_PAYMENT:Lcom/ubercab/risk/model/RiskAction;

.field public static final enum USE_CASH:Lcom/ubercab/risk/model/RiskAction;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 5
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/4 v1, 0x0

    const-string v2, "ADD_PAYMENT_METHOD"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->ADD_PAYMENT_METHOD:Lcom/ubercab/risk/model/RiskAction;

    .line 6
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/4 v2, 0x1

    const-string v3, "ADD_FUNDS"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->ADD_FUNDS:Lcom/ubercab/risk/model/RiskAction;

    .line 7
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/4 v3, 0x2

    const-string v4, "SWITCH_PAYMENT"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->SWITCH_PAYMENT:Lcom/ubercab/risk/model/RiskAction;

    .line 8
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/4 v4, 0x3

    const-string v5, "BILLING_ADDRESS_VERIFICATION"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->BILLING_ADDRESS_VERIFICATION:Lcom/ubercab/risk/model/RiskAction;

    .line 9
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/4 v5, 0x4

    const-string v6, "CARD_IO"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->CARD_IO:Lcom/ubercab/risk/model/RiskAction;

    .line 10
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/4 v6, 0x5

    const-string v7, "CLOSE"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->CLOSE:Lcom/ubercab/risk/model/RiskAction;

    .line 11
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/4 v7, 0x6

    const-string v8, "CVV"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->CVV:Lcom/ubercab/risk/model/RiskAction;

    .line 12
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/4 v8, 0x7

    const-string v9, "CVV_SELECTED"

    invoke-direct {v0, v9, v8}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->CVV_SELECTED:Lcom/ubercab/risk/model/RiskAction;

    .line 13
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/16 v9, 0x8

    const-string v10, "DOCSCAN"

    invoke-direct {v0, v10, v9}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->DOCSCAN:Lcom/ubercab/risk/model/RiskAction;

    .line 14
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/16 v10, 0x9

    const-string v11, "EDIT_PAYMENT_METHOD"

    invoke-direct {v0, v11, v10}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->EDIT_PAYMENT_METHOD:Lcom/ubercab/risk/model/RiskAction;

    .line 15
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/16 v11, 0xa

    const-string v12, "EKYC"

    invoke-direct {v0, v12, v11}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->EKYC:Lcom/ubercab/risk/model/RiskAction;

    .line 16
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/16 v12, 0xb

    const-string v13, "EKYC_MX_L2"

    invoke-direct {v0, v13, v12}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->EKYC_MX_L2:Lcom/ubercab/risk/model/RiskAction;

    .line 17
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/16 v13, 0xc

    const-string v14, "EKYC_MX_L2_MANUAL"

    invoke-direct {v0, v14, v13}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->EKYC_MX_L2_MANUAL:Lcom/ubercab/risk/model/RiskAction;

    .line 18
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/16 v14, 0xd

    const-string v15, "MULTI_SESSION_DENIAL"

    invoke-direct {v0, v15, v14}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->MULTI_SESSION_DENIAL:Lcom/ubercab/risk/model/RiskAction;

    .line 19
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const/16 v15, 0xe

    const-string v14, "FACE_ID"

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->FACE_ID:Lcom/ubercab/risk/model/RiskAction;

    .line 20
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "HELP"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->HELP:Lcom/ubercab/risk/model/RiskAction;

    .line 21
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "PASSWORD"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->PASSWORD:Lcom/ubercab/risk/model/RiskAction;

    .line 22
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "SSN_VERIFICATION_NINE"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->SSN_VERIFICATION_NINE:Lcom/ubercab/risk/model/RiskAction;

    .line 23
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "SSN_VERIFICATION_FOUR"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->SSN_VERIFICATION_FOUR:Lcom/ubercab/risk/model/RiskAction;

    .line 24
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "CPF_VERIFICATION"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->CPF_VERIFICATION:Lcom/ubercab/risk/model/RiskAction;

    .line 25
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "SMS_OTP"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->SMS_OTP:Lcom/ubercab/risk/model/RiskAction;

    .line 26
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "RETRY"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->RETRY:Lcom/ubercab/risk/model/RiskAction;

    .line 27
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "USE_CASH"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->USE_CASH:Lcom/ubercab/risk/model/RiskAction;

    .line 28
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "PENNY_AUTH"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->PENNY_AUTH:Lcom/ubercab/risk/model/RiskAction;

    .line 29
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "CHANGE_NUMBER"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->CHANGE_NUMBER:Lcom/ubercab/risk/model/RiskAction;

    .line 30
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "CHANGE_EMAIL"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->CHANGE_EMAIL:Lcom/ubercab/risk/model/RiskAction;

    .line 31
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "RESET_PASSWORD"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->RESET_PASSWORD:Lcom/ubercab/risk/model/RiskAction;

    .line 32
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "SETTLE_ARREARS"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->SETTLE_ARREARS:Lcom/ubercab/risk/model/RiskAction;

    .line 33
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "ORDER_REVIEW"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->ORDER_REVIEW:Lcom/ubercab/risk/model/RiskAction;

    .line 34
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "OPEN_PROMO_FLOW"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->OPEN_PROMO_FLOW:Lcom/ubercab/risk/model/RiskAction;

    .line 35
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "REMOVE_PROMO"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->REMOVE_PROMO:Lcom/ubercab/risk/model/RiskAction;

    .line 36
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "OPEN_PROMO_SELECTION"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->OPEN_PROMO_SELECTION:Lcom/ubercab/risk/model/RiskAction;

    .line 37
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "SEND_NEW_AUTH"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->SEND_NEW_AUTH:Lcom/ubercab/risk/model/RiskAction;

    .line 38
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "DEEPLINK"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->DEEPLINK:Lcom/ubercab/risk/model/RiskAction;

    .line 40
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "ARREARS_BYPASS"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->ARREARS_BYPASS:Lcom/ubercab/risk/model/RiskAction;

    .line 41
    new-instance v0, Lcom/ubercab/risk/model/RiskAction;

    const-string v14, "AUTH_HOLD_BYPASS"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15}, Lcom/ubercab/risk/model/RiskAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->AUTH_HOLD_BYPASS:Lcom/ubercab/risk/model/RiskAction;

    const/16 v0, 0x24

    new-array v0, v0, [Lcom/ubercab/risk/model/RiskAction;

    .line 4
    sget-object v14, Lcom/ubercab/risk/model/RiskAction;->ADD_PAYMENT_METHOD:Lcom/ubercab/risk/model/RiskAction;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->ADD_FUNDS:Lcom/ubercab/risk/model/RiskAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->SWITCH_PAYMENT:Lcom/ubercab/risk/model/RiskAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->BILLING_ADDRESS_VERIFICATION:Lcom/ubercab/risk/model/RiskAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->CARD_IO:Lcom/ubercab/risk/model/RiskAction;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->CLOSE:Lcom/ubercab/risk/model/RiskAction;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->CVV:Lcom/ubercab/risk/model/RiskAction;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->CVV_SELECTED:Lcom/ubercab/risk/model/RiskAction;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->DOCSCAN:Lcom/ubercab/risk/model/RiskAction;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->EDIT_PAYMENT_METHOD:Lcom/ubercab/risk/model/RiskAction;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->EKYC:Lcom/ubercab/risk/model/RiskAction;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->EKYC_MX_L2:Lcom/ubercab/risk/model/RiskAction;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->EKYC_MX_L2_MANUAL:Lcom/ubercab/risk/model/RiskAction;

    aput-object v1, v0, v13

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->MULTI_SESSION_DENIAL:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->FACE_ID:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->HELP:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->PASSWORD:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->SSN_VERIFICATION_NINE:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->SSN_VERIFICATION_FOUR:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->CPF_VERIFICATION:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->SMS_OTP:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->RETRY:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->USE_CASH:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->PENNY_AUTH:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->CHANGE_NUMBER:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->CHANGE_EMAIL:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->RESET_PASSWORD:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->SETTLE_ARREARS:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->ORDER_REVIEW:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->OPEN_PROMO_FLOW:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->REMOVE_PROMO:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->OPEN_PROMO_SELECTION:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->SEND_NEW_AUTH:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->DEEPLINK:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->ARREARS_BYPASS:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/risk/model/RiskAction;->AUTH_HOLD_BYPASS:Lcom/ubercab/risk/model/RiskAction;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/risk/model/RiskAction;->$VALUES:[Lcom/ubercab/risk/model/RiskAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/risk/model/RiskAction;
    .registers 2

    .line 4
    const-class v0, Lcom/ubercab/risk/model/RiskAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/risk/model/RiskAction;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/risk/model/RiskAction;
    .registers 1

    .line 4
    sget-object v0, Lcom/ubercab/risk/model/RiskAction;->$VALUES:[Lcom/ubercab/risk/model/RiskAction;

    invoke-virtual {v0}, [Lcom/ubercab/risk/model/RiskAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/risk/model/RiskAction;

    return-object v0
.end method
