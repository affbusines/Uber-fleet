.class public final enum Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

.field public static final enum BELOW_AGE_REQUIREMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

.field public static final enum EXPIRED_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

.field public static final enum INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

.field public static final enum MISSING_OR_INVALID_REQUIRED_FIELDS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

.field public static final enum POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

.field public static final enum RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

.field public static final enum UNABLE_TO_DECODE_BARCODE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->BELOW_AGE_REQUIREMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->EXPIRED_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->MISSING_OR_INVALID_REQUIRED_FIELDS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->UNABLE_TO_DECODE_BARCODE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const-string v1, "POLICY_REJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const-string v1, "RETRY_COUNT_EXCEEDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const-string v1, "BELOW_AGE_REQUIREMENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->BELOW_AGE_REQUIREMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const-string v1, "EXPIRED_DOCUMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->EXPIRED_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const-string v1, "MISSING_OR_INVALID_REQUIRED_FIELDS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->MISSING_OR_INVALID_REQUIRED_FIELDS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    const-string v1, "UNABLE_TO_DECODE_BARCODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->UNABLE_TO_DECODE_BARCODE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->$values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryBarCodeScanFailReason;

    return-object v0
.end method
