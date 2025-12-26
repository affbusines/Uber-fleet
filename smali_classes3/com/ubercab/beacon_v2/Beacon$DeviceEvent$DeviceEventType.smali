.class public final enum Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceEventType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final enum AUTH_FAIL:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final AUTH_FAIL_VALUE:I = 0x20

.field public static final enum AUTH_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final AUTH_TIMEOUT_VALUE:I = 0x21

.field public static final enum BOOT:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final BOOT_VALUE:I = 0x1

.field public static final enum GNSS_STATE_INITIALIZING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final GNSS_STATE_INITIALIZING_VALUE:I = 0x29

.field public static final enum GNSS_STATE_OPERATING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final GNSS_STATE_OPERATING_VALUE:I = 0x2a

.field public static final enum GNSS_STATE_UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final GNSS_STATE_UNKNOWN_VALUE:I = 0x28

.field public static final enum GNSS_STATE_UPDATING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final GNSS_STATE_UPDATING_VALUE:I = 0x2b

.field public static final enum LOG_ERROR:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final LOG_ERROR_VALUE:I = 0xf

.field public static final enum LOG_INFO:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final LOG_INFO_VALUE:I = 0xd

.field public static final enum LOG_WARNING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final LOG_WARNING_VALUE:I = 0xe

.field public static final enum NONE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum SENSOR_THROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final SENSOR_THROTTLE_VALUE:I = 0xb

.field public static final enum SENSOR_UNTHROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final SENSOR_UNTHROTTLE_VALUE:I = 0xc

.field public static final enum THERM_HALT:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final THERM_HALT_VALUE:I = 0x15

.field public static final enum THERM_THROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final THERM_THROTTLE_VALUE:I = 0x14

.field public static final enum THERM_UNTHROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field public static final THERM_UNTHROTTLE_VALUE:I = 0x16

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 59101
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->NONE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59105
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/4 v2, 0x1

    const-string v3, "BOOT"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->BOOT:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59113
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/4 v3, 0x2

    const/16 v4, 0xb

    const-string v5, "SENSOR_THROTTLE"

    invoke-direct {v0, v5, v3, v4}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->SENSOR_THROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59117
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/4 v5, 0x3

    const/16 v6, 0xc

    const-string v7, "SENSOR_UNTHROTTLE"

    invoke-direct {v0, v7, v5, v6}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->SENSOR_UNTHROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59125
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/4 v7, 0x4

    const/16 v8, 0xd

    const-string v9, "LOG_INFO"

    invoke-direct {v0, v9, v7, v8}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->LOG_INFO:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59129
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/4 v9, 0x5

    const/16 v10, 0xe

    const-string v11, "LOG_WARNING"

    invoke-direct {v0, v11, v9, v10}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->LOG_WARNING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59133
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/4 v11, 0x6

    const/16 v12, 0xf

    const-string v13, "LOG_ERROR"

    invoke-direct {v0, v13, v11, v12}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->LOG_ERROR:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59141
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/4 v13, 0x7

    const-string v14, "THERM_THROTTLE"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v13, v15}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->THERM_THROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59145
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/16 v14, 0x8

    const-string v15, "THERM_HALT"

    const/16 v13, 0x15

    invoke-direct {v0, v15, v14, v13}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->THERM_HALT:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59149
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/16 v13, 0x9

    const-string v15, "THERM_UNTHROTTLE"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v13, v14}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->THERM_UNTHROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59157
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const-string v14, "AUTH_FAIL"

    const/16 v15, 0xa

    const/16 v13, 0x20

    invoke-direct {v0, v14, v15, v13}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->AUTH_FAIL:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59165
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const-string v13, "AUTH_TIMEOUT"

    const/16 v14, 0x21

    invoke-direct {v0, v13, v4, v14}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->AUTH_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59173
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const-string v13, "GNSS_STATE_UNKNOWN"

    const/16 v14, 0x28

    invoke-direct {v0, v13, v6, v14}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->GNSS_STATE_UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59177
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const-string v13, "GNSS_STATE_INITIALIZING"

    const/16 v14, 0x29

    invoke-direct {v0, v13, v8, v14}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->GNSS_STATE_INITIALIZING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59181
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const-string v13, "GNSS_STATE_OPERATING"

    const/16 v14, 0x2a

    invoke-direct {v0, v13, v10, v14}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->GNSS_STATE_OPERATING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59185
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const-string v13, "GNSS_STATE_UPDATING"

    const/16 v14, 0x2b

    invoke-direct {v0, v13, v12, v14}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->GNSS_STATE_UPDATING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59186
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const-string v13, "UNRECOGNIZED"

    const/16 v14, 0x10

    const/4 v15, -0x1

    invoke-direct {v0, v13, v14, v15}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59096
    sget-object v13, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->NONE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->BOOT:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->SENSOR_THROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->SENSOR_UNTHROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->LOG_INFO:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->LOG_WARNING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->LOG_ERROR:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->THERM_THROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->THERM_HALT:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->THERM_UNTHROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->AUTH_FAIL:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->AUTH_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->GNSS_STATE_UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->GNSS_STATE_INITIALIZING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->GNSS_STATE_OPERATING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->GNSS_STATE_UPDATING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    .line 59325
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 59349
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59350
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;
    .registers 2

    if-eqz p0, :cond_45

    const/4 v0, 0x1

    if-eq p0, v0, :cond_42

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3f

    const/16 v0, 0x21

    if-eq p0, v0, :cond_3c

    packed-switch p0, :pswitch_data_48

    packed-switch p0, :pswitch_data_56

    packed-switch p0, :pswitch_data_60

    const/4 p0, 0x0

    return-object p0

    .line 59315
    :pswitch_18
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->GNSS_STATE_UPDATING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59314
    :pswitch_1b
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->GNSS_STATE_OPERATING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59313
    :pswitch_1e
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->GNSS_STATE_INITIALIZING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59312
    :pswitch_21
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->GNSS_STATE_UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59309
    :pswitch_24
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->THERM_UNTHROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59308
    :pswitch_27
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->THERM_HALT:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59307
    :pswitch_2a
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->THERM_THROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59306
    :pswitch_2d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->LOG_ERROR:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59305
    :pswitch_30
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->LOG_WARNING:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59304
    :pswitch_33
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->LOG_INFO:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59303
    :pswitch_36
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->SENSOR_UNTHROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59302
    :pswitch_39
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->SENSOR_THROTTLE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59311
    :cond_3c
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->AUTH_TIMEOUT:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59310
    :cond_3f
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->AUTH_FAIL:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59301
    :cond_42
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->BOOT:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    .line 59300
    :cond_45
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->NONE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0

    :pswitch_data_48
    .packed-switch 0xb
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
    .end packed-switch

    :pswitch_data_56
    .packed-switch 0x14
        :pswitch_2a
        :pswitch_27
        :pswitch_24
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x28
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;",
            ">;"
        }
    .end annotation

    .line 59322
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 59335
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59295
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;
    .registers 2

    .line 59096
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;
    .registers 1

    .line 59096
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 59281
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    if-eq p0, v0, :cond_7

    .line 59285
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->value:I

    return v0

    .line 59282
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
