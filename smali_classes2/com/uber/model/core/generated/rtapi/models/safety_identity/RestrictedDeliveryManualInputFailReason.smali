.class public final enum Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

.field public static final enum BELOW_AGE_REQUIREMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

.field public static final enum EXPIRED_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

.field public static final enum INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

.field public static final enum MISSING_OR_INVALID_REQUIRED_FIELDS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

.field public static final enum POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

.field public static final enum RECIPIENT_COURIER_DOB_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

.field public static final enum RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

.field public static final enum VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->BELOW_AGE_REQUIREMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->EXPIRED_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->MISSING_OR_INVALID_REQUIRED_FIELDS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->RECIPIENT_COURIER_DOB_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const-string v1, "POLICY_REJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const-string v1, "VENDOR_UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const-string v1, "RETRY_COUNT_EXCEEDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const-string v1, "BELOW_AGE_REQUIREMENT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->BELOW_AGE_REQUIREMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const-string v1, "EXPIRED_DOCUMENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->EXPIRED_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const-string v1, "MISSING_OR_INVALID_REQUIRED_FIELDS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->MISSING_OR_INVALID_REQUIRED_FIELDS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    const-string v1, "RECIPIENT_COURIER_DOB_MISMATCH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->RECIPIENT_COURIER_DOB_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->$values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/RestrictedDeliveryManualInputFailReason;

    return-object v0
.end method
