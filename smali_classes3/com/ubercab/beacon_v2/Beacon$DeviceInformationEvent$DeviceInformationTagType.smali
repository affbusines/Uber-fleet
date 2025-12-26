.class public final enum Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceInformationTagType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final enum BOOTLOADER_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final BOOTLOADER_REVISION_STRING_VALUE:I = 0x6

.field public static final enum DEVICE_NAME_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final DEVICE_NAME_STRING_VALUE:I = 0x0

.field public static final enum FIRMWARE_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final FIRMWARE_REVISION_STRING_VALUE:I = 0x5

.field public static final enum GNSS_BINARY_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final GNSS_BINARY_ID_STRING_VALUE:I = 0x10

.field public static final enum GNSS_DEAD_RECKONING_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final GNSS_DEAD_RECKONING_ID_STRING_VALUE:I = 0x12

.field public static final enum GNSS_LIBRARY_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final GNSS_LIBRARY_ID_STRING_VALUE:I = 0x11

.field public static final enum GNSS_STA_PRODUCT_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final GNSS_STA_PRODUCT_ID_STRING_VALUE:I = 0x13

.field public static final enum HARDWARE_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final HARDWARE_REVISION_STRING_VALUE:I = 0x4

.field public static final enum KEY_MASK_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final KEY_MASK_STRING_VALUE:I = 0x8

.field public static final enum MANUFACTURER_NAME_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final MANUFACTURER_NAME_STRING_VALUE:I = 0x1

.field public static final enum MODEL_NUMBER_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final MODEL_NUMBER_STRING_VALUE:I = 0x2

.field public static final enum SERIAL_NUMBER_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final SERIAL_NUMBER_STRING_VALUE:I = 0x3

.field public static final enum SOFTDEVICE_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field public static final SOFTDEVICE_REVISION_STRING_VALUE:I = 0x7

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/4 v1, 0x0

    const-string v2, "DEVICE_NAME_STRING"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->DEVICE_NAME_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/4 v2, 0x1

    const-string v3, "MANUFACTURER_NAME_STRING"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->MANUFACTURER_NAME_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/4 v3, 0x2

    const-string v4, "MODEL_NUMBER_STRING"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->MODEL_NUMBER_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/4 v4, 0x3

    const-string v5, "SERIAL_NUMBER_STRING"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->SERIAL_NUMBER_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/4 v5, 0x4

    const-string v6, "HARDWARE_REVISION_STRING"

    invoke-direct {v0, v6, v5, v5}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->HARDWARE_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/4 v6, 0x5

    const-string v7, "FIRMWARE_REVISION_STRING"

    invoke-direct {v0, v7, v6, v6}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->FIRMWARE_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/4 v7, 0x6

    const-string v8, "BOOTLOADER_REVISION_STRING"

    invoke-direct {v0, v8, v7, v7}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->BOOTLOADER_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/4 v8, 0x7

    const-string v9, "SOFTDEVICE_REVISION_STRING"

    invoke-direct {v0, v9, v8, v8}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->SOFTDEVICE_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/16 v9, 0x8

    const-string v10, "KEY_MASK_STRING"

    invoke-direct {v0, v10, v9, v9}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->KEY_MASK_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/16 v10, 0x9

    const-string v11, "GNSS_BINARY_ID_STRING"

    const/16 v12, 0x10

    invoke-direct {v0, v11, v10, v12}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->GNSS_BINARY_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/16 v11, 0xa

    const-string v12, "GNSS_LIBRARY_ID_STRING"

    const/16 v13, 0x11

    invoke-direct {v0, v12, v11, v13}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->GNSS_LIBRARY_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/16 v12, 0xb

    const-string v13, "GNSS_DEAD_RECKONING_ID_STRING"

    const/16 v14, 0x12

    invoke-direct {v0, v13, v12, v14}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->GNSS_DEAD_RECKONING_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/16 v13, 0xc

    const-string v14, "GNSS_STA_PRODUCT_ID_STRING"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v13, v15}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->GNSS_STA_PRODUCT_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/16 v14, 0xd

    const-string v15, "UNRECOGNIZED"

    const/4 v13, -0x1

    invoke-direct {v0, v15, v14, v13}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    sget-object v13, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->DEVICE_NAME_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->MANUFACTURER_NAME_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->MODEL_NUMBER_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->SERIAL_NUMBER_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->HARDWARE_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->FIRMWARE_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->BOOTLOADER_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->SOFTDEVICE_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->KEY_MASK_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->GNSS_BINARY_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->GNSS_LIBRARY_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->GNSS_DEAD_RECKONING_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->GNSS_STA_PRODUCT_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    aput-object v1, v0, v14

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;
    .registers 1

    packed-switch p0, :pswitch_data_30

    packed-switch p0, :pswitch_data_46

    const/4 p0, 0x0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->GNSS_STA_PRODUCT_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->GNSS_DEAD_RECKONING_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->GNSS_LIBRARY_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->GNSS_BINARY_ID_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->KEY_MASK_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->SOFTDEVICE_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->BOOTLOADER_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->FIRMWARE_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->HARDWARE_REVISION_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->SERIAL_NUMBER_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->MODEL_NUMBER_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    :pswitch_29
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->MANUFACTURER_NAME_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    :pswitch_2c
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->DEVICE_NAME_STRING:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
    .end packed-switch

    :pswitch_data_46
    .packed-switch 0x10
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;
    .registers 2

    const-class v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;->value:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
