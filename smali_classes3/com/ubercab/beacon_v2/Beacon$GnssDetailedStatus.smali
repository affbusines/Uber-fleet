.class public final enum Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GnssDetailedStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final enum GNSS_UPDATE_COMMUNICATION_START_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_COMMUNICATION_START_TIMEOUT_VALUE:I = 0x4

.field public static final enum GNSS_UPDATE_FIRMWARE_FILE_NOT_FOUND:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_FIRMWARE_FILE_NOT_FOUND_VALUE:I = 0x5

.field public static final enum GNSS_UPDATE_FIRMWARE_FILE_READ_ERROR:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_FIRMWARE_FILE_READ_ERROR_VALUE:I = 0x6

.field public static final enum GNSS_UPDATE_FIRMWARE_FILE_SEEK_ERROR:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_FIRMWARE_FILE_SEEK_ERROR_VALUE:I = 0x7

.field public static final enum GNSS_UPDATE_FLASHER_SERVICE_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_FLASHER_SERVICE_TIMEOUT_VALUE:I = 0x2

.field public static final enum GNSS_UPDATE_FLASH_ERASE_NAK:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_FLASH_ERASE_NAK_VALUE:I = 0x8

.field public static final enum GNSS_UPDATE_FLASH_ERASE_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_FLASH_ERASE_TIMEOUT_VALUE:I = 0x9

.field public static final enum GNSS_UPDATE_IMAGE_VERIFY_FAILURE:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_IMAGE_VERIFY_FAILURE_VALUE:I = 0xe

.field public static final enum GNSS_UPDATE_IMAGE_VERIFY_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_IMAGE_VERIFY_TIMEOUT_VALUE:I = 0xf

.field public static final enum GNSS_UPDATE_IN_PROGRESS:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_IN_PROGRESS_VALUE:I = 0x20

.field public static final enum GNSS_UPDATE_NO_ERROR:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_NO_ERROR_VALUE:I = 0x0

.field public static final enum GNSS_UPDATE_NVM_ERASE_NAK:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_NVM_ERASE_NAK_VALUE:I = 0xa

.field public static final enum GNSS_UPDATE_NVM_ERASE_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_NVM_ERASE_TIMEOUT_VALUE:I = 0xb

.field public static final enum GNSS_UPDATE_PROGRAM_NAK:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_PROGRAM_NAK_VALUE:I = 0xc

.field public static final enum GNSS_UPDATE_PROGRAM_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_PROGRAM_TIMEOUT_VALUE:I = 0xd

.field public static final enum GNSS_UPDATE_REJECTED_AT_START:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_REJECTED_AT_START_VALUE:I = 0x3

.field public static final enum GNSS_UPDATE_REJECTED_EXPLICITLY:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_REJECTED_EXPLICITLY_VALUE:I = 0x1

.field public static final enum GNSS_UPDATE_XLOADER_BOOT_ROM_NOT_SYNCHING:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_XLOADER_BOOT_ROM_NOT_SYNCHING_VALUE:I = 0x14

.field public static final enum GNSS_UPDATE_XLOADER_FLASHER_NOT_ACCEPTED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_XLOADER_FLASHER_NOT_ACCEPTED_VALUE:I = 0x13

.field public static final enum GNSS_UPDATE_XLOADER_FLASH_FAILURE:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_XLOADER_FLASH_FAILURE_VALUE:I = 0x12

.field public static final enum GNSS_UPDATE_XLOADER_NOT_SUPPORTED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_XLOADER_NOT_SUPPORTED_VALUE:I = 0x10

.field public static final enum GNSS_UPDATE_XLOADER_REJECTED_OPTIONS:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_XLOADER_REJECTED_OPTIONS_VALUE:I = 0x11

.field public static final enum GNSS_UPDATE_XLOADER_TIMED_OUT_AFTER_IMAGE_OPTIONS:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_XLOADER_TIMED_OUT_AFTER_IMAGE_OPTIONS_VALUE:I = 0x16

.field public static final enum GNSS_UPDATE_XLOADER_TIMED_OUT_DURING_HOST_READY:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field public static final GNSS_UPDATE_XLOADER_TIMED_OUT_DURING_HOST_READY_VALUE:I = 0x15

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 724
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/4 v1, 0x0

    const-string v2, "GNSS_UPDATE_NO_ERROR"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_NO_ERROR:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 728
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/4 v2, 0x1

    const-string v3, "GNSS_UPDATE_REJECTED_EXPLICITLY"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_REJECTED_EXPLICITLY:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 732
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/4 v3, 0x2

    const-string v4, "GNSS_UPDATE_FLASHER_SERVICE_TIMEOUT"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FLASHER_SERVICE_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 736
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/4 v4, 0x3

    const-string v5, "GNSS_UPDATE_REJECTED_AT_START"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_REJECTED_AT_START:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 740
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/4 v5, 0x4

    const-string v6, "GNSS_UPDATE_COMMUNICATION_START_TIMEOUT"

    invoke-direct {v0, v6, v5, v5}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_COMMUNICATION_START_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 744
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/4 v6, 0x5

    const-string v7, "GNSS_UPDATE_FIRMWARE_FILE_NOT_FOUND"

    invoke-direct {v0, v7, v6, v6}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FIRMWARE_FILE_NOT_FOUND:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 748
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/4 v7, 0x6

    const-string v8, "GNSS_UPDATE_FIRMWARE_FILE_READ_ERROR"

    invoke-direct {v0, v8, v7, v7}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FIRMWARE_FILE_READ_ERROR:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 752
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/4 v8, 0x7

    const-string v9, "GNSS_UPDATE_FIRMWARE_FILE_SEEK_ERROR"

    invoke-direct {v0, v9, v8, v8}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FIRMWARE_FILE_SEEK_ERROR:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 756
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v9, 0x8

    const-string v10, "GNSS_UPDATE_FLASH_ERASE_NAK"

    invoke-direct {v0, v10, v9, v9}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FLASH_ERASE_NAK:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 760
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v10, 0x9

    const-string v11, "GNSS_UPDATE_FLASH_ERASE_TIMEOUT"

    invoke-direct {v0, v11, v10, v10}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FLASH_ERASE_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 764
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v11, 0xa

    const-string v12, "GNSS_UPDATE_NVM_ERASE_NAK"

    invoke-direct {v0, v12, v11, v11}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_NVM_ERASE_NAK:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 768
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v12, 0xb

    const-string v13, "GNSS_UPDATE_NVM_ERASE_TIMEOUT"

    invoke-direct {v0, v13, v12, v12}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_NVM_ERASE_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 772
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v13, 0xc

    const-string v14, "GNSS_UPDATE_PROGRAM_NAK"

    invoke-direct {v0, v14, v13, v13}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_PROGRAM_NAK:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 776
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v14, 0xd

    const-string v15, "GNSS_UPDATE_PROGRAM_TIMEOUT"

    invoke-direct {v0, v15, v14, v14}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_PROGRAM_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 780
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v15, 0xe

    const-string v14, "GNSS_UPDATE_IMAGE_VERIFY_FAILURE"

    invoke-direct {v0, v14, v15, v15}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_IMAGE_VERIFY_FAILURE:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 784
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const-string v14, "GNSS_UPDATE_IMAGE_VERIFY_TIMEOUT"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_IMAGE_VERIFY_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 788
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const-string v13, "GNSS_UPDATE_XLOADER_NOT_SUPPORTED"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_NOT_SUPPORTED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 792
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const-string v13, "GNSS_UPDATE_XLOADER_REJECTED_OPTIONS"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_REJECTED_OPTIONS:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 796
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const-string v13, "GNSS_UPDATE_XLOADER_FLASH_FAILURE"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_FLASH_FAILURE:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 800
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const-string v13, "GNSS_UPDATE_XLOADER_FLASHER_NOT_ACCEPTED"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_FLASHER_NOT_ACCEPTED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 804
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const-string v13, "GNSS_UPDATE_XLOADER_BOOT_ROM_NOT_SYNCHING"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_BOOT_ROM_NOT_SYNCHING:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 808
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const-string v13, "GNSS_UPDATE_XLOADER_TIMED_OUT_DURING_HOST_READY"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_TIMED_OUT_DURING_HOST_READY:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 816
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const-string v13, "GNSS_UPDATE_XLOADER_TIMED_OUT_AFTER_IMAGE_OPTIONS"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_TIMED_OUT_AFTER_IMAGE_OPTIONS:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 824
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const-string v13, "GNSS_UPDATE_IN_PROGRESS"

    const/16 v14, 0x17

    const/16 v15, 0x20

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_IN_PROGRESS:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 825
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const-string v13, "UNRECOGNIZED"

    const/16 v14, 0x18

    const/4 v15, -0x1

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 715
    sget-object v13, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_NO_ERROR:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_REJECTED_EXPLICITLY:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FLASHER_SERVICE_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_REJECTED_AT_START:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_COMMUNICATION_START_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FIRMWARE_FILE_NOT_FOUND:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FIRMWARE_FILE_READ_ERROR:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FIRMWARE_FILE_SEEK_ERROR:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FLASH_ERASE_NAK:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FLASH_ERASE_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_NVM_ERASE_NAK:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_NVM_ERASE_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_PROGRAM_NAK:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_PROGRAM_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_IMAGE_VERIFY_FAILURE:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_IMAGE_VERIFY_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_NOT_SUPPORTED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_REJECTED_OPTIONS:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_FLASH_FAILURE:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_FLASHER_NOT_ACCEPTED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_BOOT_ROM_NOT_SYNCHING:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_TIMED_OUT_DURING_HOST_READY:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_TIMED_OUT_AFTER_IMAGE_OPTIONS:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_IN_PROGRESS:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    .line 992
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1016
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1017
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_4e

    packed-switch p0, :pswitch_data_52

    const/4 p0, 0x0

    return-object p0

    .line 981
    :pswitch_9
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_TIMED_OUT_AFTER_IMAGE_OPTIONS:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 980
    :pswitch_c
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_TIMED_OUT_DURING_HOST_READY:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 979
    :pswitch_f
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_BOOT_ROM_NOT_SYNCHING:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 978
    :pswitch_12
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_FLASHER_NOT_ACCEPTED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 977
    :pswitch_15
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_FLASH_FAILURE:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 976
    :pswitch_18
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_REJECTED_OPTIONS:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 975
    :pswitch_1b
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_XLOADER_NOT_SUPPORTED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 974
    :pswitch_1e
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_IMAGE_VERIFY_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 973
    :pswitch_21
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_IMAGE_VERIFY_FAILURE:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 972
    :pswitch_24
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_PROGRAM_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 971
    :pswitch_27
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_PROGRAM_NAK:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 970
    :pswitch_2a
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_NVM_ERASE_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 969
    :pswitch_2d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_NVM_ERASE_NAK:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 968
    :pswitch_30
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FLASH_ERASE_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 967
    :pswitch_33
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FLASH_ERASE_NAK:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 966
    :pswitch_36
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FIRMWARE_FILE_SEEK_ERROR:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 965
    :pswitch_39
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FIRMWARE_FILE_READ_ERROR:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 964
    :pswitch_3c
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FIRMWARE_FILE_NOT_FOUND:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 963
    :pswitch_3f
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_COMMUNICATION_START_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 962
    :pswitch_42
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_REJECTED_AT_START:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 961
    :pswitch_45
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_FLASHER_SERVICE_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 960
    :pswitch_48
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_REJECTED_EXPLICITLY:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 959
    :pswitch_4b
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_NO_ERROR:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    .line 982
    :cond_4e
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->GNSS_UPDATE_IN_PROGRESS:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;",
            ">;"
        }
    .end annotation

    .line 989
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 1002
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 954
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;
    .registers 2

    .line 715
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;
    .registers 1

    .line 715
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 940
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;

    if-eq p0, v0, :cond_7

    .line 944
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssDetailedStatus;->value:I

    return v0

    .line 941
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
