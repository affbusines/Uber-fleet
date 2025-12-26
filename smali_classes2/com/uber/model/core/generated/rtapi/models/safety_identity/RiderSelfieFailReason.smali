.class public final enum Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum BLUR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum EYE_OCCLUDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum MOUTH_OCCLUDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum MULTIPLEFACES:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum NOFACE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum OVEREXPOSURE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum SELFIE_INVALID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum SUNGLASSES:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

.field public static final enum VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;
    .registers 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->NOFACE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->MULTIPLEFACES:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->SUNGLASSES:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->OVEREXPOSURE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->BLUR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->MOUTH_OCCLUDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->EYE_OCCLUDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->SELFIE_INVALID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "POLICY_REJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "NOFACE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->NOFACE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "MULTIPLEFACES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->MULTIPLEFACES:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "SUNGLASSES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->SUNGLASSES:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "OVEREXPOSURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->OVEREXPOSURE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "BLUR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->BLUR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "VENDOR_UNAVAILABLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "RETRY_COUNT_EXCEEDED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "MOUTH_OCCLUDED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->MOUTH_OCCLUDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "EYE_OCCLUDED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->EYE_OCCLUDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    const-string v1, "SELFIE_INVALID"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->SELFIE_INVALID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->$values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/RiderSelfieFailReason;

    return-object v0
.end method
