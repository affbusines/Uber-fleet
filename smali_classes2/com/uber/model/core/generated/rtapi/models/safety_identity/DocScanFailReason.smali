.class public final enum Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum ADDITIONAL_FLOW_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum BELOW_AGE_REQUIREMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum DOCUMENT_OWNER_PICTURE_UNRECOGNIZABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum DOCUMENT_TYPE_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum EDV_REQUEST_REJECTED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum EDV_VERIFICATION_FAILED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum EXPIRED_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum FRAUDULENT_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum FULL_NAME_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum HUMAN_REVIEW_NEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum ID_ALREADY_USED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum IMAGE_LOW_QUALITY:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum IMAGE_TOO_BLURRY:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum IMAGE_TOO_DARK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum INCOMPLETE_DOCUMENT_IMAGE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum INVALID_DOCUMENT_IMAGE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum MINORS_BLOCKED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum MISSING_DOCUMENT_OWNER_PICTURE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum MOTHER_NAME_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum NOT_DOCUMENT_IMAGE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum RECLASSIFY_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum RECOVERY_ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum RECOVERY_ACCOUNT_HAD_RECENT_TRIP:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum RECOVERY_ACCOUNT_WITH_ARREARS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum REVERIFICATION_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum SELFIE_DOES_NOT_MATCH_PREVIOUS_SELFIE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum SELFIE_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum TWO_BACK_PAGE_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum TWO_FRONT_PAGE_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum UNSUPPORTED_DOCUMENT_TYPE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum UNSURE_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum USER_BANNED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum USER_INPUT_DATA_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum VENDOR_MISSING_FIELDS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

.field public static final enum WRONG_DOCUMENT_SIDE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;
    .registers 3

    const/16 v0, 0x29

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->INVALID_DOCUMENT_IMAGE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->IMAGE_LOW_QUALITY:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->FRAUDULENT_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->VENDOR_MISSING_FIELDS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->UNSURE_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->UNSUPPORTED_DOCUMENT_TYPE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->RECLASSIFY_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->TWO_FRONT_PAGE_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->TWO_BACK_PAGE_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->NOT_DOCUMENT_IMAGE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->INCOMPLETE_DOCUMENT_IMAGE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->BELOW_AGE_REQUIREMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->EXPIRED_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->DOCUMENT_TYPE_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->ID_ALREADY_USED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->USER_INPUT_DATA_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->USER_BANNED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->ADDITIONAL_FLOW_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->MINORS_BLOCKED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->MOTHER_NAME_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->FULL_NAME_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->HUMAN_REVIEW_NEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->WRONG_DOCUMENT_SIDE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->REVERIFICATION_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->EDV_REQUEST_REJECTED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->EDV_VERIFICATION_FAILED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->RECOVERY_ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->RECOVERY_ACCOUNT_WITH_ARREARS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->RECOVERY_ACCOUNT_HAD_RECENT_TRIP:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->SELFIE_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->MISSING_DOCUMENT_OWNER_PICTURE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->DOCUMENT_OWNER_PICTURE_UNRECOGNIZABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->SELFIE_DOES_NOT_MATCH_PREVIOUS_SELFIE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->IMAGE_TOO_BLURRY:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->IMAGE_TOO_DARK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->NONE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->INTERNAL_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "POLICY_REJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->POLICY_REJECT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "VENDOR_UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->VENDOR_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "RETRY_COUNT_EXCEEDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->RETRY_COUNT_EXCEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "INVALID_DOCUMENT_IMAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->INVALID_DOCUMENT_IMAGE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "IMAGE_LOW_QUALITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->IMAGE_LOW_QUALITY:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "FRAUDULENT_DOCUMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->FRAUDULENT_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "VENDOR_MISSING_FIELDS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->VENDOR_MISSING_FIELDS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "UNSURE_DOCUMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->UNSURE_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "UNSUPPORTED_DOCUMENT_TYPE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->UNSUPPORTED_DOCUMENT_TYPE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "RECLASSIFY_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->RECLASSIFY_ERROR:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "TWO_FRONT_PAGE_DOCUMENT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->TWO_FRONT_PAGE_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "TWO_BACK_PAGE_DOCUMENT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->TWO_BACK_PAGE_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "NOT_DOCUMENT_IMAGE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->NOT_DOCUMENT_IMAGE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "INCOMPLETE_DOCUMENT_IMAGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->INCOMPLETE_DOCUMENT_IMAGE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "BELOW_AGE_REQUIREMENT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->BELOW_AGE_REQUIREMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "EXPIRED_DOCUMENT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->EXPIRED_DOCUMENT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "DOCUMENT_TYPE_MISMATCH"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->DOCUMENT_TYPE_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "ID_ALREADY_USED"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->ID_ALREADY_USED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "USER_INPUT_DATA_MISMATCH"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->USER_INPUT_DATA_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "USER_BANNED"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->USER_BANNED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "ADDITIONAL_FLOW_REQUIRED"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->ADDITIONAL_FLOW_REQUIRED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "MINORS_BLOCKED"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->MINORS_BLOCKED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "MOTHER_NAME_MISMATCH"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->MOTHER_NAME_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "FULL_NAME_MISMATCH"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->FULL_NAME_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "HUMAN_REVIEW_NEEDED"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->HUMAN_REVIEW_NEEDED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "WRONG_DOCUMENT_SIDE"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->WRONG_DOCUMENT_SIDE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "REVERIFICATION_MISMATCH"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->REVERIFICATION_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "EDV_REQUEST_REJECTED"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->EDV_REQUEST_REJECTED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "EDV_VERIFICATION_FAILED"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->EDV_VERIFICATION_FAILED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "RECOVERY_ACCOUNT_BANNED"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->RECOVERY_ACCOUNT_BANNED:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "RECOVERY_ACCOUNT_WITH_ARREARS"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->RECOVERY_ACCOUNT_WITH_ARREARS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "RECOVERY_ACCOUNT_HAD_RECENT_TRIP"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->RECOVERY_ACCOUNT_HAD_RECENT_TRIP:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "SELFIE_MISMATCH"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->SELFIE_MISMATCH:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 53
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "MISSING_DOCUMENT_OWNER_PICTURE"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->MISSING_DOCUMENT_OWNER_PICTURE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "DOCUMENT_OWNER_PICTURE_UNRECOGNIZABLE"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->DOCUMENT_OWNER_PICTURE_UNRECOGNIZABLE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "SELFIE_DOES_NOT_MATCH_PREVIOUS_SELFIE"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->SELFIE_DOES_NOT_MATCH_PREVIOUS_SELFIE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "IMAGE_TOO_BLURRY"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->IMAGE_TOO_BLURRY:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    .line 57
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    const-string v1, "IMAGE_TOO_DARK"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->IMAGE_TOO_DARK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->$values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/safety_identity/DocScanFailReason;

    return-object v0
.end method
