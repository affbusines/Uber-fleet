.class public final enum Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

.field public static final enum INPUT_DATA_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

.field public static final enum INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

.field public static final enum MAX_ATTEMPTS_IN_SESSION_REACHED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

.field public static final enum POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

.field public static final enum RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

.field public static final enum VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->MAX_ATTEMPTS_IN_SESSION_REACHED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->INPUT_DATA_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const-string v1, "POLICY_REJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const-string v1, "MAX_ATTEMPTS_IN_SESSION_REACHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->MAX_ATTEMPTS_IN_SESSION_REACHED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const-string v1, "INPUT_DATA_MISMATCH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->INPUT_DATA_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const-string v1, "VENDOR_UNAVAILABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    const-string v1, "RETRY_COUNT_EXCEEDED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->$values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/SafetyModelBlockFailReason;

    return-object v0
.end method
