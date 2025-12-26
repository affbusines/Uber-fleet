.class public final enum Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum ADDITIONAL_FLOW_REQUIRED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum BAD_BACKGROUND:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum CPF_NOT_LINKED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum DISALLOWED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum ID_ALREADY_USED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum INTERNAL_ERROR:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum INVALID_DOB:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum INVALID_FORMAT:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum INVALID_ID:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum INVALID_TOKEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum MINORS_BLOCKED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum MOTHERS_NAME_MISMATCH:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum NONE:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum NONEXISTENT_ID:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum OTHER:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum POLICY_REJECT:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum RECOVERY_ACCOUNT_BANNED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum RECOVERY_ACCOUNT_DOCUMENT_DONT_MATCH_CPF:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum RECOVERY_ACCOUNT_HAD_RECENT_TRIP:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum RECOVERY_ACCOUNT_WITH_ARREARS:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum VENDOR_IRREGULAR_USER:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

.field public static final enum VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;
    .registers 3

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->NONE:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->ID_ALREADY_USED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->INVALID_DOB:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->INVALID_FORMAT:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->DISALLOWED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->NONEXISTENT_ID:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->MOTHERS_NAME_MISMATCH:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->BAD_BACKGROUND:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->INVALID_ID:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->OTHER:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->VENDOR_IRREGULAR_USER:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->INVALID_TOKEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->ADDITIONAL_FLOW_REQUIRED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->MINORS_BLOCKED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->CPF_NOT_LINKED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->RECOVERY_ACCOUNT_BANNED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->RECOVERY_ACCOUNT_HAD_RECENT_TRIP:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->RECOVERY_ACCOUNT_DOCUMENT_DONT_MATCH_CPF:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->RECOVERY_ACCOUNT_WITH_ARREARS:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->UNKNOWN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->NONE:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "ID_ALREADY_USED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->ID_ALREADY_USED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "INVALID_DOB"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->INVALID_DOB:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "INVALID_FORMAT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->INVALID_FORMAT:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "DISALLOWED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->DISALLOWED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "POLICY_REJECT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "VENDOR_UNAVAILABLE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "NONEXISTENT_ID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->NONEXISTENT_ID:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "MOTHERS_NAME_MISMATCH"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->MOTHERS_NAME_MISMATCH:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "BAD_BACKGROUND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->BAD_BACKGROUND:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "INVALID_ID"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->INVALID_ID:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "OTHER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->OTHER:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "VENDOR_IRREGULAR_USER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->VENDOR_IRREGULAR_USER:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "INVALID_TOKEN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->INVALID_TOKEN:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "RETRY_COUNT_EXCEEDED"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "ADDITIONAL_FLOW_REQUIRED"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->ADDITIONAL_FLOW_REQUIRED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "MINORS_BLOCKED"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->MINORS_BLOCKED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "CPF_NOT_LINKED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->CPF_NOT_LINKED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "RECOVERY_ACCOUNT_BANNED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->RECOVERY_ACCOUNT_BANNED:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "RECOVERY_ACCOUNT_HAD_RECENT_TRIP"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->RECOVERY_ACCOUNT_HAD_RECENT_TRIP:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "RECOVERY_ACCOUNT_DOCUMENT_DONT_MATCH_CPF"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->RECOVERY_ACCOUNT_DOCUMENT_DONT_MATCH_CPF:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    const-string v1, "RECOVERY_ACCOUNT_WITH_ARREARS"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->RECOVERY_ACCOUNT_WITH_ARREARS:Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    invoke-static {}, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->$values()[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->$VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;->$VALUES:[Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/generated/common/checkout/safety/CpfFailReason;

    return-object v0
.end method
