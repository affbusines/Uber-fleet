.class public final enum Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

.field public static final enum BAD_BACKGROUND:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

.field public static final enum ID_ALREADY_USED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

.field public static final enum INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

.field public static final enum INVALID_TOKEN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

.field public static final enum MISSING_PERMISSIONS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

.field public static final enum NONEXISTENT_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

.field public static final enum POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

.field public static final enum RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

.field public static final enum USER_BANNED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

.field public static final enum VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->ID_ALREADY_USED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->INVALID_TOKEN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->MISSING_PERMISSIONS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->USER_BANNED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->NONEXISTENT_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->BAD_BACKGROUND:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const-string v1, "ID_ALREADY_USED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->ID_ALREADY_USED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const-string v1, "INVALID_TOKEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->INVALID_TOKEN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const-string v1, "POLICY_REJECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const-string v1, "MISSING_PERMISSIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->MISSING_PERMISSIONS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const-string v1, "VENDOR_UNAVAILABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const-string v1, "USER_BANNED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->USER_BANNED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const-string v1, "NONEXISTENT_ID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->NONEXISTENT_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const-string v1, "BAD_BACKGROUND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->BAD_BACKGROUND:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    const-string v1, "RETRY_COUNT_EXCEEDED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->$values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/FacebookFailReason;

    return-object v0
.end method
