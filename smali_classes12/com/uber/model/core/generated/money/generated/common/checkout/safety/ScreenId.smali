.class public final enum Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum BRAZIL_CPF_REVERIFICATION_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum BRAZIL_CPF_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum BRAZIL_EKYC_INPUT_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum FACEBOOK_AUTHORIZATION_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum GET_BARCODE_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum GET_DOC_SCAN_BRAZIL_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum GET_DOC_SCAN_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum GET_NATIONAL_ID_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum MEXICO_CURP_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum MEXICO_EKYC_INPUT_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum MINORS_GET_CONSENT_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum NATIVE_BIOMETRICS_VALIDATION_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum RESTRICTED_DELIVERY_MANUAL_INPUT_DATA_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum SELFIE_IMAGE_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum SPAIN_ID_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

.field public static final enum WAITING_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;
    .registers 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->BRAZIL_CPF_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->BRAZIL_EKYC_INPUT_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->GET_DOC_SCAN_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->RESTRICTED_DELIVERY_MANUAL_INPUT_DATA_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->FACEBOOK_AUTHORIZATION_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->MEXICO_CURP_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->MINORS_GET_CONSENT_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->SELFIE_IMAGE_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->BRAZIL_CPF_REVERIFICATION_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->NATIVE_BIOMETRICS_VALIDATION_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->SPAIN_ID_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->MEXICO_EKYC_INPUT_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->GET_DOC_SCAN_BRAZIL_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->GET_BARCODE_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->GET_NATIONAL_ID_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->WAITING_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "BRAZIL_CPF_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->BRAZIL_CPF_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "BRAZIL_EKYC_INPUT_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->BRAZIL_EKYC_INPUT_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "GET_DOC_SCAN_SCREEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->GET_DOC_SCAN_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "RESTRICTED_DELIVERY_MANUAL_INPUT_DATA_SCREEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->RESTRICTED_DELIVERY_MANUAL_INPUT_DATA_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "FACEBOOK_AUTHORIZATION_SCREEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->FACEBOOK_AUTHORIZATION_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "MEXICO_CURP_SCREEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->MEXICO_CURP_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "MINORS_GET_CONSENT_SCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->MINORS_GET_CONSENT_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "SELFIE_IMAGE_SCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->SELFIE_IMAGE_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "BRAZIL_CPF_REVERIFICATION_SCREEN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->BRAZIL_CPF_REVERIFICATION_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "NATIVE_BIOMETRICS_VALIDATION_SCREEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->NATIVE_BIOMETRICS_VALIDATION_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "SPAIN_ID_SCREEN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->SPAIN_ID_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "MEXICO_EKYC_INPUT_SCREEN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->MEXICO_EKYC_INPUT_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "GET_DOC_SCAN_BRAZIL_SCREEN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->GET_DOC_SCAN_BRAZIL_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "GET_BARCODE_SCREEN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->GET_BARCODE_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "GET_NATIONAL_ID_SCREEN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->GET_NATIONAL_ID_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    const-string v1, "WAITING_SCREEN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->WAITING_SCREEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    invoke-static {}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->$values()[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->$VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;->$VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/generated/common/checkout/safety/ScreenId;

    return-object v0
.end method
