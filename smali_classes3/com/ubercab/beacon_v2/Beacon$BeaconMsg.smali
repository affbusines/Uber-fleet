.class public final Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$BeaconMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BeaconMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;",
        "Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$BeaconMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCEL_SENSOR_EVT_FIELD_NUMBER:I = 0x2

.field public static final ALERT_EVT_FIELD_NUMBER:I = 0xb5

.field public static final ALERT_GNSS_EVT_FIELD_NUMBER:I = 0xb6

.field public static final ANALYTIC_BLE_CONNECTED_EVT_FIELD_NUMBER:I = 0x118

.field public static final ANALYTIC_BLE_DATA_LENGTH_UPDATE_EVT_FIELD_NUMBER:I = 0x11c

.field public static final ANALYTIC_BLE_DISCONNECTED_EVT_FIELD_NUMBER:I = 0x119

.field public static final ANALYTIC_BLE_MTU_UPDATE_EVT_FIELD_NUMBER:I = 0x11b

.field public static final ANALYTIC_BLE_PHY_UPDATE_EVT_FIELD_NUMBER:I = 0x11d

.field public static final ANALYTIC_BLE_SECURITY_EVT_FIELD_NUMBER:I = 0x11f

.field public static final ANALYTIC_BLE_TIMEOUT_EVT_FIELD_NUMBER:I = 0x11e

.field public static final ANALYTIC_BLE_UPDATE_CONN_PARAMS_EVT_FIELD_NUMBER:I = 0x11a

.field public static final ANALYTIC_BOOT_EVT_FIELD_NUMBER:I = 0x100

.field public static final ANALYTIC_CPU_LOAD_EVT_FIELD_NUMBER:I = 0x103

.field public static final ANALYTIC_FIRMWARE_VALIDATION_STATUS_FIELD_NUMBER:I = 0x104

.field public static final ANALYTIC_GNSS_INIT_TIMEOUT_EVT_FIELD_NUMBER:I = 0x105

.field public static final ANALYTIC_SCHED_RESOURCES_EVT_FIELD_NUMBER:I = 0x102

.field public static final ANALYTIC_STACK_RESOURCES_EVT_FIELD_NUMBER:I = 0x101

.field public static final AUTH_ID_REQ_FIELD_NUMBER:I = 0x22

.field public static final AUTH_ID_RSP_FIELD_NUMBER:I = 0x23

.field public static final AUTH_NONCE_REQ_FIELD_NUMBER:I = 0x1e

.field public static final AUTH_NONCE_RSP_FIELD_NUMBER:I = 0x1f

.field public static final AUTH_SET_CERT_REQ_FIELD_NUMBER:I = 0x20

.field public static final AUTH_SET_CERT_RSP_FIELD_NUMBER:I = 0x21

.field public static final AUTH_SHARED_SEC_CHAL_REQ_FIELD_NUMBER:I = 0x26

.field public static final AUTH_SHARED_SEC_CHAL_RSP_FIELD_NUMBER:I = 0x27

.field public static final AUTH_SHARED_SEC_REQ_FIELD_NUMBER:I = 0x24

.field public static final AUTH_SHARED_SEC_RSP_FIELD_NUMBER:I = 0x25

.field public static final BARO_SENSOR_EVT_FIELD_NUMBER:I = 0x4

.field public static final BUTTON_ACTION_CMD_FIELD_NUMBER:I = 0xca

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

.field public static final DEVICE_EVT_FIELD_NUMBER:I = 0xb4

.field public static final DEVICE_INFORMATION_CMD_FIELD_NUMBER:I = 0xde

.field public static final DEVICE_INFORMATION_EVT_FIELD_NUMBER:I = 0xdf

.field public static final ECHO_REQ_FIELD_NUMBER:I = 0xc8

.field public static final ECHO_RSP_FIELD_NUMBER:I = 0xc9

.field public static final FILE_DELETE_REQ_FIELD_NUMBER:I = 0x70

.field public static final FILE_DELETE_RSP_FIELD_NUMBER:I = 0x71

.field public static final FILE_LIST_DETAIL_REQ_FIELD_NUMBER:I = 0x74

.field public static final FILE_LIST_DETAIL_RSP_FIELD_NUMBER:I = 0x75

.field public static final FILE_LIST_REQ_FIELD_NUMBER:I = 0x6e

.field public static final FILE_LIST_RSP_FIELD_NUMBER:I = 0x6f

.field public static final FILE_STORAGE_METRICS_REQ_FIELD_NUMBER:I = 0x72

.field public static final FILE_STORAGE_METRICS_RSP_FIELD_NUMBER:I = 0x73

.field public static final FILE_TX_SEGMENT_CMD_FIELD_NUMBER:I = 0x66

.field public static final FILE_TX_START_REQ_FIELD_NUMBER:I = 0x64

.field public static final FILE_TX_START_RSP_FIELD_NUMBER:I = 0x65

.field public static final FILE_TX_STATE_REQ_FIELD_NUMBER:I = 0x68

.field public static final FILE_TX_STATE_RSP_FIELD_NUMBER:I = 0x69

.field public static final FILE_TX_STATUS_EVT_FIELD_NUMBER:I = 0x67

.field public static final FILE_TX_STOP_REQ_FIELD_NUMBER:I = 0x6a

.field public static final FILE_TX_STOP_RSP_FIELD_NUMBER:I = 0x6b

.field public static final GNSS_REQ_FIELD_NUMBER:I = 0xa6

.field public static final GNSS_RSP_FIELD_NUMBER:I = 0xa7

.field public static final GNSS_SENSOR_EVT_FIELD_NUMBER:I = 0x1

.field public static final GNSS_SENSOR_ST_NMEA_RAW_EVT_FIELD_NUMBER:I = 0x5

.field public static final GNSS_UPDATE_EVT_FIELD_NUMBER:I = 0x7c

.field public static final GNSS_UPDATE_REQ_FIELD_NUMBER:I = 0x7a

.field public static final GNSS_UPDATE_RSP_FIELD_NUMBER:I = 0x7b

.field public static final GYRO_SENSOR_EVT_FIELD_NUMBER:I = 0x3

.field public static final LIGHT_SENSOR_EVT_FIELD_NUMBER:I = 0xa1

.field public static final LOGO_SET_REQ_FIELD_NUMBER:I = 0x32

.field public static final LOGO_SET_RSP_FIELD_NUMBER:I = 0x33

.field public static final MATRIX_ANIM_EVT_FIELD_NUMBER:I = 0x44

.field public static final MATRIX_ANIM_REQ_FIELD_NUMBER:I = 0x3e

.field public static final MATRIX_ANIM_RSP_FIELD_NUMBER:I = 0x3f

.field public static final MATRIX_ANIM_STOP_REQ_FIELD_NUMBER:I = 0x46

.field public static final MATRIX_ANIM_STOP_RSP_FIELD_NUMBER:I = 0x47

.field public static final MATRIX_SET_REQ_FIELD_NUMBER:I = 0x34

.field public static final MATRIX_SET_RSP_FIELD_NUMBER:I = 0x35

.field public static final MFG_DEVICE_STATUS_REQ_FIELD_NUMBER:I = 0xfe

.field public static final MFG_DEVICE_STATUS_RSP_FIELD_NUMBER:I = 0xff

.field public static final MFG_PIN_CONTROL_REQ_FIELD_NUMBER:I = 0xfc

.field public static final MFG_PIN_CONTROL_RSP_FIELD_NUMBER:I = 0xfd

.field public static final MFG_RSSI_REQ_FIELD_NUMBER:I = 0xfa

.field public static final MFG_RSSI_RSP_FIELD_NUMBER:I = 0xfb

.field public static final MOUNT_SENSOR_EVT_FIELD_NUMBER:I = 0xa5

.field public static final MSG_SIGNING_FAILURE_EVT_FIELD_NUMBER:I = 0x2a

.field public static final MSG_SIGNING_NONCE_REQ_FIELD_NUMBER:I = 0x28

.field public static final MSG_SIGNING_NONCE_RSP_FIELD_NUMBER:I = 0x29

.field public static final NRF_UPDATE_REQ_FIELD_NUMBER:I = 0x78

.field public static final NRF_UPDATE_RSP_FIELD_NUMBER:I = 0x79

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_REVISION_REQ_FIELD_NUMBER:I = 0xdc

.field public static final PROTOCOL_REVISION_RSP_FIELD_NUMBER:I = 0xdd

.field public static final SENSOR_SCALING_CMD_FIELD_NUMBER:I = 0xa3

.field public static final SENSOR_SCALING_EVT_FIELD_NUMBER:I = 0xa2

.field public static final SENSOR_SCALING_RSP_FIELD_NUMBER:I = 0xa4

.field public static final SETTINGS_AUTH_STATE_REQ_FIELD_NUMBER:I = 0x9a

.field public static final SETTINGS_AUTH_STATE_RSP_FIELD_NUMBER:I = 0x9b

.field public static final SETTINGS_AUTODIM_REQ_FIELD_NUMBER:I = 0x90

.field public static final SETTINGS_AUTODIM_RSP_FIELD_NUMBER:I = 0x91

.field public static final SETTINGS_AUTOPB_REQ_FIELD_NUMBER:I = 0x9c

.field public static final SETTINGS_AUTOPB_RSP_FIELD_NUMBER:I = 0x9d

.field public static final SETTINGS_BARO_CALIB_REQ_FIELD_NUMBER:I = 0x98

.field public static final SETTINGS_BARO_CALIB_RSP_FIELD_NUMBER:I = 0x99

.field public static final SETTINGS_GNSS_REQ_FIELD_NUMBER:I = 0x94

.field public static final SETTINGS_GNSS_RSP_FIELD_NUMBER:I = 0x95

.field public static final SETTINGS_LEDS_TIMEOUT_REQ_FIELD_NUMBER:I = 0x96

.field public static final SETTINGS_LEDS_TIMEOUT_RSP_FIELD_NUMBER:I = 0x97

.field public static final SETTINGS_SENSOR_RATE_REQ_FIELD_NUMBER:I = 0x9e

.field public static final SETTINGS_SENSOR_RATE_RSP_FIELD_NUMBER:I = 0x9f

.field public static final SETTINGS_STATE_REQ_FIELD_NUMBER:I = 0x8c

.field public static final SETTINGS_STATE_RSP_FIELD_NUMBER:I = 0x8d

.field public static final SETTINGS_THERMAL_REQ_FIELD_NUMBER:I = 0x8e

.field public static final SETTINGS_THERMAL_RSP_FIELD_NUMBER:I = 0x8f

.field public static final TEMP_SENSOR_EVT_FIELD_NUMBER:I = 0xa0

.field public static final TEST_CLEAN_EXT_FLASH_REQ_FIELD_NUMBER:I = 0xd0

.field public static final TEST_CLEAN_EXT_FLASH_RSP_FIELD_NUMBER:I = 0xd1

.field public static final TEST_CLEAN_INT_FLASH_REQ_FIELD_NUMBER:I = 0xce

.field public static final TEST_CLEAN_INT_FLASH_RSP_FIELD_NUMBER:I = 0xcf

.field public static final TEST_GNSS_COLD_RESTART_REQ_FIELD_NUMBER:I = 0xd2

.field public static final TEST_GNSS_COLD_RESTART_RSP_FIELD_NUMBER:I = 0xd3

.field public static final TEST_GNSS_WARM_RESTART_REQ_FIELD_NUMBER:I = 0xd4

.field public static final TEST_GNSS_WARM_RESTART_RSP_FIELD_NUMBER:I = 0xd5

.field public static final TEST_RESET_CMD_FIELD_NUMBER:I = 0xcd

.field public static final TEST_SENSOR_EVT_FIELD_NUMBER:I = 0xcb

.field public static final TEST_SENSOR_STRING_EVT_FIELD_NUMBER:I = 0xcc

.field public static final UFRAME_ANIM_EVT_FIELD_NUMBER:I = 0x45

.field public static final UFRAME_ANIM_REQ_FIELD_NUMBER:I = 0x42

.field public static final UFRAME_ANIM_RSP_FIELD_NUMBER:I = 0x43

.field public static final UFRAME_ANIM_STOP_REQ_FIELD_NUMBER:I = 0x4a

.field public static final UFRAME_ANIM_STOP_RSP_FIELD_NUMBER:I = 0x4b

.field public static final UFRAME_BRIGHTNESS_SCALE_REQ_FIELD_NUMBER:I = 0x3a

.field public static final UFRAME_BRIGHTNESS_SCALE_RSP_FIELD_NUMBER:I = 0x3b

.field public static final UFRAME_PULSE_REQ_FIELD_NUMBER:I = 0x40

.field public static final UFRAME_PULSE_RSP_FIELD_NUMBER:I = 0x41

.field public static final UFRAME_SET_COLOR_REQ_FIELD_NUMBER:I = 0x36

.field public static final UFRAME_SET_COLOR_RSP_FIELD_NUMBER:I = 0x37

.field public static final UFRAME_SET_REQ_FIELD_NUMBER:I = 0x38

.field public static final UFRAME_SET_RSP_FIELD_NUMBER:I = 0x39

.field public static final UFRAME_SWEEP_REQ_FIELD_NUMBER:I = 0x3c

.field public static final UFRAME_SWEEP_RSP_FIELD_NUMBER:I = 0x3d


# instance fields
.field private uCase_:I

.field private u_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 18536
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;-><init>()V

    .line 18539
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    .line 18540
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 3953
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 3955
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 1

    .line 3948
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearU()V

    return-void
.end method

.method static synthetic access$1000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearGyroSensorEvt()V

    return-void
.end method

.method static synthetic access$10000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframePulseReq()V

    return-void
.end method

.method static synthetic access$10100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframePulseRsp(Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframePulseRsp(Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframePulseRsp()V

    return-void
.end method

.method static synthetic access$10400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeAnimReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeAnimReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeAnimReq()V

    return-void
.end method

.method static synthetic access$10700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeAnimRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeAnimRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeAnimRsp()V

    return-void
.end method

.method static synthetic access$1100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setBaroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V

    return-void
.end method

.method static synthetic access$11000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMatrixAnimEvt(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMatrixAnimEvt(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMatrixAnimEvt()V

    return-void
.end method

.method static synthetic access$11300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeAnimEvt(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeAnimEvt(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeAnimEvt()V

    return-void
.end method

.method static synthetic access$11600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMatrixAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMatrixAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMatrixAnimStopReq()V

    return-void
.end method

.method static synthetic access$11900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMatrixAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeBaroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMatrixAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMatrixAnimStopRsp()V

    return-void
.end method

.method static synthetic access$12200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V

    return-void
.end method

.method static synthetic access$12400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeAnimStopReq()V

    return-void
.end method

.method static synthetic access$12500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeAnimStopRsp()V

    return-void
.end method

.method static synthetic access$12800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileTxStartReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileTxStartReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearBaroSensorEvt()V

    return-void
.end method

.method static synthetic access$13000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileTxStartReq()V

    return-void
.end method

.method static synthetic access$13100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileTxStartRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V

    return-void
.end method

.method static synthetic access$13200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileTxStartRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V

    return-void
.end method

.method static synthetic access$13300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileTxStartRsp()V

    return-void
.end method

.method static synthetic access$13400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileTxSegmentCmd(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileTxSegmentCmd(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileTxSegmentCmd()V

    return-void
.end method

.method static synthetic access$13700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileTxStatusEvt(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V

    return-void
.end method

.method static synthetic access$13800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileTxStatusEvt(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V

    return-void
.end method

.method static synthetic access$13900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileTxStatusEvt()V

    return-void
.end method

.method static synthetic access$1400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setGnssSensorStNmeaRawEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V

    return-void
.end method

.method static synthetic access$14000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileTxStateReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)V

    return-void
.end method

.method static synthetic access$14100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileTxStateReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)V

    return-void
.end method

.method static synthetic access$14200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileTxStateReq()V

    return-void
.end method

.method static synthetic access$14300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileTxStateRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V

    return-void
.end method

.method static synthetic access$14400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileTxStateRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V

    return-void
.end method

.method static synthetic access$14500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileTxStateRsp()V

    return-void
.end method

.method static synthetic access$14600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileTxStopReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V

    return-void
.end method

.method static synthetic access$14700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileTxStopReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V

    return-void
.end method

.method static synthetic access$14800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileTxStopReq()V

    return-void
.end method

.method static synthetic access$14900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileTxStopRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeGnssSensorStNmeaRawEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V

    return-void
.end method

.method static synthetic access$15000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileTxStopRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)V

    return-void
.end method

.method static synthetic access$15100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileTxStopRsp()V

    return-void
.end method

.method static synthetic access$15200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileListReq(Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileListReq(Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)V

    return-void
.end method

.method static synthetic access$15400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileListReq()V

    return-void
.end method

.method static synthetic access$15500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileListRsp(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V

    return-void
.end method

.method static synthetic access$15600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileListRsp(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V

    return-void
.end method

.method static synthetic access$15700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileListRsp()V

    return-void
.end method

.method static synthetic access$15800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileDeleteReq(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V

    return-void
.end method

.method static synthetic access$15900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileDeleteReq(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearGnssSensorStNmeaRawEvt()V

    return-void
.end method

.method static synthetic access$16000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileDeleteReq()V

    return-void
.end method

.method static synthetic access$16100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileDeleteRsp(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V

    return-void
.end method

.method static synthetic access$16200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileDeleteRsp(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V

    return-void
.end method

.method static synthetic access$16300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileDeleteRsp()V

    return-void
.end method

.method static synthetic access$16400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileStorageMetricsReq(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)V

    return-void
.end method

.method static synthetic access$16500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileStorageMetricsReq(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)V

    return-void
.end method

.method static synthetic access$16600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileStorageMetricsReq()V

    return-void
.end method

.method static synthetic access$16700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileStorageMetricsRsp(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V

    return-void
.end method

.method static synthetic access$16800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileStorageMetricsRsp(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileStorageMetricsRsp()V

    return-void
.end method

.method static synthetic access$1700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAuthNonceReq(Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;)V

    return-void
.end method

.method static synthetic access$17000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileListDetailReq(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V

    return-void
.end method

.method static synthetic access$17100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileListDetailReq(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V

    return-void
.end method

.method static synthetic access$17200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileListDetailReq()V

    return-void
.end method

.method static synthetic access$17300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setFileListDetailRsp(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V

    return-void
.end method

.method static synthetic access$17400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeFileListDetailRsp(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearFileListDetailRsp()V

    return-void
.end method

.method static synthetic access$17600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setNrfUpdateReq(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)V

    return-void
.end method

.method static synthetic access$17700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeNrfUpdateReq(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)V

    return-void
.end method

.method static synthetic access$17800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearNrfUpdateReq()V

    return-void
.end method

.method static synthetic access$17900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setNrfUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAuthNonceReq(Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;)V

    return-void
.end method

.method static synthetic access$18000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeNrfUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)V

    return-void
.end method

.method static synthetic access$18100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearNrfUpdateRsp()V

    return-void
.end method

.method static synthetic access$18200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setGnssUpdateReq(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)V

    return-void
.end method

.method static synthetic access$18300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeGnssUpdateReq(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)V

    return-void
.end method

.method static synthetic access$18400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearGnssUpdateReq()V

    return-void
.end method

.method static synthetic access$18500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setGnssUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)V

    return-void
.end method

.method static synthetic access$18600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeGnssUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)V

    return-void
.end method

.method static synthetic access$18700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearGnssUpdateRsp()V

    return-void
.end method

.method static synthetic access$18800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setGnssUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V

    return-void
.end method

.method static synthetic access$18900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeGnssUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAuthNonceReq()V

    return-void
.end method

.method static synthetic access$19000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearGnssUpdateEvt()V

    return-void
.end method

.method static synthetic access$19100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsStateReq()V

    return-void
.end method

.method static synthetic access$19400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V

    return-void
.end method

.method static synthetic access$19500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V

    return-void
.end method

.method static synthetic access$19600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsStateRsp()V

    return-void
.end method

.method static synthetic access$19700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsThermalReq(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V

    return-void
.end method

.method static synthetic access$19800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsThermalReq(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V

    return-void
.end method

.method static synthetic access$19900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsThermalReq()V

    return-void
.end method

.method static synthetic access$200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setGnssSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAuthNonceRsp(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)V

    return-void
.end method

.method static synthetic access$20000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsThermalRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V

    return-void
.end method

.method static synthetic access$20100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsThermalRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsThermalRsp()V

    return-void
.end method

.method static synthetic access$20300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsAutodimReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-void
.end method

.method static synthetic access$20400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsAutodimReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsAutodimReq()V

    return-void
.end method

.method static synthetic access$20600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsAutodimRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-void
.end method

.method static synthetic access$20700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsAutodimRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsAutodimRsp()V

    return-void
.end method

.method static synthetic access$20900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsGnssReq(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAuthNonceRsp(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)V

    return-void
.end method

.method static synthetic access$21000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsGnssReq(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsGnssReq()V

    return-void
.end method

.method static synthetic access$21200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsGnssRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsGnssRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsGnssRsp()V

    return-void
.end method

.method static synthetic access$21500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsLedsTimeoutReq(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V

    return-void
.end method

.method static synthetic access$21600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsLedsTimeoutReq(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V

    return-void
.end method

.method static synthetic access$21700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsLedsTimeoutReq()V

    return-void
.end method

.method static synthetic access$21800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsLedsTimeoutRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V

    return-void
.end method

.method static synthetic access$21900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsLedsTimeoutRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAuthNonceRsp()V

    return-void
.end method

.method static synthetic access$22000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsLedsTimeoutRsp()V

    return-void
.end method

.method static synthetic access$22100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsBaroCalibReq(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V

    return-void
.end method

.method static synthetic access$22200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsBaroCalibReq(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V

    return-void
.end method

.method static synthetic access$22300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsBaroCalibReq()V

    return-void
.end method

.method static synthetic access$22400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsBaroCalibRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V

    return-void
.end method

.method static synthetic access$22500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsBaroCalibRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V

    return-void
.end method

.method static synthetic access$22600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsBaroCalibRsp()V

    return-void
.end method

.method static synthetic access$22700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsAuthStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)V

    return-void
.end method

.method static synthetic access$22800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsAuthStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)V

    return-void
.end method

.method static synthetic access$22900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsAuthStateReq()V

    return-void
.end method

.method static synthetic access$2300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAuthSetCertReq(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V

    return-void
.end method

.method static synthetic access$23000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsAuthStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V

    return-void
.end method

.method static synthetic access$23100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsAuthStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V

    return-void
.end method

.method static synthetic access$23200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsAuthStateRsp()V

    return-void
.end method

.method static synthetic access$23300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsAutopbReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V

    return-void
.end method

.method static synthetic access$23400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsAutopbReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V

    return-void
.end method

.method static synthetic access$23500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsAutopbReq()V

    return-void
.end method

.method static synthetic access$23600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsAutopbRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V

    return-void
.end method

.method static synthetic access$23700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsAutopbRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V

    return-void
.end method

.method static synthetic access$23800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsAutopbRsp()V

    return-void
.end method

.method static synthetic access$23900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsSensorRateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAuthSetCertReq(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V

    return-void
.end method

.method static synthetic access$24000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsSensorRateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V

    return-void
.end method

.method static synthetic access$24100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsSensorRateReq()V

    return-void
.end method

.method static synthetic access$24200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSettingsSensorRateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V

    return-void
.end method

.method static synthetic access$24300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSettingsSensorRateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V

    return-void
.end method

.method static synthetic access$24400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSettingsSensorRateRsp()V

    return-void
.end method

.method static synthetic access$24500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setTempSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V

    return-void
.end method

.method static synthetic access$24600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeTempSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V

    return-void
.end method

.method static synthetic access$24700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearTempSensorEvt()V

    return-void
.end method

.method static synthetic access$24800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setLightSensorEvt(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V

    return-void
.end method

.method static synthetic access$24900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeLightSensorEvt(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAuthSetCertReq()V

    return-void
.end method

.method static synthetic access$25000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearLightSensorEvt()V

    return-void
.end method

.method static synthetic access$25100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSensorScalingEvt(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)V

    return-void
.end method

.method static synthetic access$25200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSensorScalingEvt(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)V

    return-void
.end method

.method static synthetic access$25300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSensorScalingEvt()V

    return-void
.end method

.method static synthetic access$25400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSensorScalingCmd(Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;)V

    return-void
.end method

.method static synthetic access$25500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSensorScalingCmd(Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;)V

    return-void
.end method

.method static synthetic access$25600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSensorScalingCmd()V

    return-void
.end method

.method static synthetic access$25700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setSensorScalingRsp(Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;)V

    return-void
.end method

.method static synthetic access$25800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeSensorScalingRsp(Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;)V

    return-void
.end method

.method static synthetic access$25900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearSensorScalingRsp()V

    return-void
.end method

.method static synthetic access$2600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAuthSetCertRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V

    return-void
.end method

.method static synthetic access$26000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMountSensorEvt(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)V

    return-void
.end method

.method static synthetic access$26100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMountSensorEvt(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)V

    return-void
.end method

.method static synthetic access$26200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMountSensorEvt()V

    return-void
.end method

.method static synthetic access$26300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setGnssReq(Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)V

    return-void
.end method

.method static synthetic access$26400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeGnssReq(Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)V

    return-void
.end method

.method static synthetic access$26500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearGnssReq()V

    return-void
.end method

.method static synthetic access$26600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setGnssRsp(Lcom/ubercab/beacon_v2/Beacon$GnssResponse;)V

    return-void
.end method

.method static synthetic access$26700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeGnssRsp(Lcom/ubercab/beacon_v2/Beacon$GnssResponse;)V

    return-void
.end method

.method static synthetic access$26800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearGnssRsp()V

    return-void
.end method

.method static synthetic access$26900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setDeviceEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAuthSetCertRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V

    return-void
.end method

.method static synthetic access$27000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeDeviceEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V

    return-void
.end method

.method static synthetic access$27100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearDeviceEvt()V

    return-void
.end method

.method static synthetic access$27200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAlertEvt(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V

    return-void
.end method

.method static synthetic access$27300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAlertEvt(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V

    return-void
.end method

.method static synthetic access$27400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAlertEvt()V

    return-void
.end method

.method static synthetic access$27500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAlertGnssEvt(Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;)V

    return-void
.end method

.method static synthetic access$27600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAlertGnssEvt(Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;)V

    return-void
.end method

.method static synthetic access$27700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAlertGnssEvt()V

    return-void
.end method

.method static synthetic access$27800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setEchoReq(Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)V

    return-void
.end method

.method static synthetic access$27900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeEchoReq(Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAuthSetCertRsp()V

    return-void
.end method

.method static synthetic access$28000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearEchoReq()V

    return-void
.end method

.method static synthetic access$28100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setEchoRsp(Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)V

    return-void
.end method

.method static synthetic access$28200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeEchoRsp(Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)V

    return-void
.end method

.method static synthetic access$28300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearEchoRsp()V

    return-void
.end method

.method static synthetic access$28400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setButtonActionCmd(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V

    return-void
.end method

.method static synthetic access$28500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeButtonActionCmd(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V

    return-void
.end method

.method static synthetic access$28600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearButtonActionCmd()V

    return-void
.end method

.method static synthetic access$28700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setTestSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)V

    return-void
.end method

.method static synthetic access$28800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeTestSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)V

    return-void
.end method

.method static synthetic access$28900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearTestSensorEvt()V

    return-void
.end method

.method static synthetic access$2900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAuthIdReq(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)V

    return-void
.end method

.method static synthetic access$29000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setTestSensorStringEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)V

    return-void
.end method

.method static synthetic access$29100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeTestSensorStringEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)V

    return-void
.end method

.method static synthetic access$29200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearTestSensorStringEvt()V

    return-void
.end method

.method static synthetic access$29300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setTestResetCmd(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)V

    return-void
.end method

.method static synthetic access$29400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeTestResetCmd(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)V

    return-void
.end method

.method static synthetic access$29500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearTestResetCmd()V

    return-void
.end method

.method static synthetic access$29600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setTestCleanIntFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;)V

    return-void
.end method

.method static synthetic access$29700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeTestCleanIntFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;)V

    return-void
.end method

.method static synthetic access$29800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearTestCleanIntFlashReq()V

    return-void
.end method

.method static synthetic access$29900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setTestCleanIntFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeGnssSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAuthIdReq(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)V

    return-void
.end method

.method static synthetic access$30000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeTestCleanIntFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)V

    return-void
.end method

.method static synthetic access$30100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearTestCleanIntFlashRsp()V

    return-void
.end method

.method static synthetic access$30200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setTestCleanExtFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)V

    return-void
.end method

.method static synthetic access$30300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeTestCleanExtFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)V

    return-void
.end method

.method static synthetic access$30400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearTestCleanExtFlashReq()V

    return-void
.end method

.method static synthetic access$30500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setTestCleanExtFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;)V

    return-void
.end method

.method static synthetic access$30600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeTestCleanExtFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;)V

    return-void
.end method

.method static synthetic access$30700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearTestCleanExtFlashRsp()V

    return-void
.end method

.method static synthetic access$30800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setTestGnssColdRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)V

    return-void
.end method

.method static synthetic access$30900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeTestGnssColdRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAuthIdReq()V

    return-void
.end method

.method static synthetic access$31000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearTestGnssColdRestartReq()V

    return-void
.end method

.method static synthetic access$31100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setTestGnssColdRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)V

    return-void
.end method

.method static synthetic access$31200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeTestGnssColdRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)V

    return-void
.end method

.method static synthetic access$31300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearTestGnssColdRestartRsp()V

    return-void
.end method

.method static synthetic access$31400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setTestGnssWarmRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;)V

    return-void
.end method

.method static synthetic access$31500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeTestGnssWarmRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;)V

    return-void
.end method

.method static synthetic access$31600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearTestGnssWarmRestartReq()V

    return-void
.end method

.method static synthetic access$31700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setTestGnssWarmRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;)V

    return-void
.end method

.method static synthetic access$31800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeTestGnssWarmRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;)V

    return-void
.end method

.method static synthetic access$31900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearTestGnssWarmRestartRsp()V

    return-void
.end method

.method static synthetic access$3200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAuthIdRsp(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V

    return-void
.end method

.method static synthetic access$32000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setProtocolRevisionReq(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;)V

    return-void
.end method

.method static synthetic access$32100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeProtocolRevisionReq(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;)V

    return-void
.end method

.method static synthetic access$32200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearProtocolRevisionReq()V

    return-void
.end method

.method static synthetic access$32300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setProtocolRevisionRsp(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)V

    return-void
.end method

.method static synthetic access$32400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeProtocolRevisionRsp(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)V

    return-void
.end method

.method static synthetic access$32500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearProtocolRevisionRsp()V

    return-void
.end method

.method static synthetic access$32600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setDeviceInformationCmd(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)V

    return-void
.end method

.method static synthetic access$32700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeDeviceInformationCmd(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)V

    return-void
.end method

.method static synthetic access$32800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearDeviceInformationCmd()V

    return-void
.end method

.method static synthetic access$32900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setDeviceInformationEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAuthIdRsp(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V

    return-void
.end method

.method static synthetic access$33000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeDeviceInformationEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)V

    return-void
.end method

.method static synthetic access$33100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearDeviceInformationEvt()V

    return-void
.end method

.method static synthetic access$33200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMfgRssiReq(Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;)V

    return-void
.end method

.method static synthetic access$33300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMfgRssiReq(Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;)V

    return-void
.end method

.method static synthetic access$33400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMfgRssiReq()V

    return-void
.end method

.method static synthetic access$33500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMfgRssiRsp(Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;)V

    return-void
.end method

.method static synthetic access$33600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMfgRssiRsp(Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;)V

    return-void
.end method

.method static synthetic access$33700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMfgRssiRsp()V

    return-void
.end method

.method static synthetic access$33800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMfgPinControlReq(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)V

    return-void
.end method

.method static synthetic access$33900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMfgPinControlReq(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAuthIdRsp()V

    return-void
.end method

.method static synthetic access$34000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMfgPinControlReq()V

    return-void
.end method

.method static synthetic access$34100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMfgPinControlRsp(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V

    return-void
.end method

.method static synthetic access$34200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMfgPinControlRsp(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V

    return-void
.end method

.method static synthetic access$34300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMfgPinControlRsp()V

    return-void
.end method

.method static synthetic access$34400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMfgDeviceStatusReq(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;)V

    return-void
.end method

.method static synthetic access$34500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMfgDeviceStatusReq(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;)V

    return-void
.end method

.method static synthetic access$34600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMfgDeviceStatusReq()V

    return-void
.end method

.method static synthetic access$34700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMfgDeviceStatusRsp(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V

    return-void
.end method

.method static synthetic access$34800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMfgDeviceStatusRsp(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V

    return-void
.end method

.method static synthetic access$34900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMfgDeviceStatusRsp()V

    return-void
.end method

.method static synthetic access$3500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAuthSharedSecReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)V

    return-void
.end method

.method static synthetic access$35000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticBootEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;)V

    return-void
.end method

.method static synthetic access$35100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticBootEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;)V

    return-void
.end method

.method static synthetic access$35200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticBootEvt()V

    return-void
.end method

.method static synthetic access$35300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticStackResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V

    return-void
.end method

.method static synthetic access$35400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticStackResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V

    return-void
.end method

.method static synthetic access$35500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticStackResourcesEvt()V

    return-void
.end method

.method static synthetic access$35600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticSchedResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V

    return-void
.end method

.method static synthetic access$35700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticSchedResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V

    return-void
.end method

.method static synthetic access$35800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticSchedResourcesEvt()V

    return-void
.end method

.method static synthetic access$35900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticCpuLoadEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAuthSharedSecReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)V

    return-void
.end method

.method static synthetic access$36000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticCpuLoadEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;)V

    return-void
.end method

.method static synthetic access$36100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticCpuLoadEvt()V

    return-void
.end method

.method static synthetic access$36200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticFirmwareValidationStatus(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V

    return-void
.end method

.method static synthetic access$36300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticFirmwareValidationStatus(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V

    return-void
.end method

.method static synthetic access$36400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticFirmwareValidationStatus()V

    return-void
.end method

.method static synthetic access$36500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticGnssInitTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)V

    return-void
.end method

.method static synthetic access$36600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticGnssInitTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)V

    return-void
.end method

.method static synthetic access$36700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticGnssInitTimeoutEvt()V

    return-void
.end method

.method static synthetic access$36800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticBleConnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;)V

    return-void
.end method

.method static synthetic access$36900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticBleConnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAuthSharedSecReq()V

    return-void
.end method

.method static synthetic access$37000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticBleConnectedEvt()V

    return-void
.end method

.method static synthetic access$37100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticBleDisconnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;)V

    return-void
.end method

.method static synthetic access$37200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticBleDisconnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;)V

    return-void
.end method

.method static synthetic access$37300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticBleDisconnectedEvt()V

    return-void
.end method

.method static synthetic access$37400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticBleUpdateConnParamsEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V

    return-void
.end method

.method static synthetic access$37500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticBleUpdateConnParamsEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V

    return-void
.end method

.method static synthetic access$37600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticBleUpdateConnParamsEvt()V

    return-void
.end method

.method static synthetic access$37700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticBleMtuUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)V

    return-void
.end method

.method static synthetic access$37800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticBleMtuUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)V

    return-void
.end method

.method static synthetic access$37900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticBleMtuUpdateEvt()V

    return-void
.end method

.method static synthetic access$3800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAuthSharedSecRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V

    return-void
.end method

.method static synthetic access$38000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticBleDataLengthUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)V

    return-void
.end method

.method static synthetic access$38100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticBleDataLengthUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)V

    return-void
.end method

.method static synthetic access$38200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticBleDataLengthUpdateEvt()V

    return-void
.end method

.method static synthetic access$38300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticBlePhyUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V

    return-void
.end method

.method static synthetic access$38400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticBlePhyUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V

    return-void
.end method

.method static synthetic access$38500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticBlePhyUpdateEvt()V

    return-void
.end method

.method static synthetic access$38600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticBleTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)V

    return-void
.end method

.method static synthetic access$38700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticBleTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)V

    return-void
.end method

.method static synthetic access$38800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticBleTimeoutEvt()V

    return-void
.end method

.method static synthetic access$38900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAnalyticBleSecurityEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAuthSharedSecRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V

    return-void
.end method

.method static synthetic access$39000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAnalyticBleSecurityEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)V

    return-void
.end method

.method static synthetic access$39100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAnalyticBleSecurityEvt()V

    return-void
.end method

.method static synthetic access$400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearGnssSensorEvt()V

    return-void
.end method

.method static synthetic access$4000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAuthSharedSecRsp()V

    return-void
.end method

.method static synthetic access$4100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAuthSharedSecChalReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAuthSharedSecChalReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAuthSharedSecChalReq()V

    return-void
.end method

.method static synthetic access$4400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAuthSharedSecChalRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAuthSharedSecChalRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAuthSharedSecChalRsp()V

    return-void
.end method

.method static synthetic access$4700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMsgSigningNonceReq(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMsgSigningNonceReq(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMsgSigningNonceReq()V

    return-void
.end method

.method static synthetic access$500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setAccelSensorEvt(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMsgSigningNonceRsp(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMsgSigningNonceRsp(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMsgSigningNonceRsp()V

    return-void
.end method

.method static synthetic access$5300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMsgSigningFailureEvt(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMsgSigningFailureEvt(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMsgSigningFailureEvt()V

    return-void
.end method

.method static synthetic access$5600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setLogoSetReq(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeLogoSetReq(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearLogoSetReq()V

    return-void
.end method

.method static synthetic access$5900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setLogoSetRsp(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)V

    return-void
.end method

.method static synthetic access$600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeAccelSensorEvt(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeLogoSetRsp(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearLogoSetRsp()V

    return-void
.end method

.method static synthetic access$6200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMatrixSetReq(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMatrixSetReq(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMatrixSetReq()V

    return-void
.end method

.method static synthetic access$6500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMatrixSetRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMatrixSetRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMatrixSetRsp()V

    return-void
.end method

.method static synthetic access$6800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeSetColorReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeSetColorReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearAccelSensorEvt()V

    return-void
.end method

.method static synthetic access$7000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeSetColorReq()V

    return-void
.end method

.method static synthetic access$7100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeSetColorRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeSetColorRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeSetColorRsp()V

    return-void
.end method

.method static synthetic access$7400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeSetReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeSetReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeSetReq()V

    return-void
.end method

.method static synthetic access$7700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeSetRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeSetRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeSetRsp()V

    return-void
.end method

.method static synthetic access$800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setGyroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeBrightnessScaleReq(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeBrightnessScaleReq(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeBrightnessScaleReq()V

    return-void
.end method

.method static synthetic access$8300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeBrightnessScaleRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeBrightnessScaleRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeBrightnessScaleRsp()V

    return-void
.end method

.method static synthetic access$8600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeSweepReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeSweepReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeSweepReq()V

    return-void
.end method

.method static synthetic access$8900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframeSweepRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)V

    return-void
.end method

.method static synthetic access$900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeGyroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframeSweepRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearUframeSweepRsp()V

    return-void
.end method

.method static synthetic access$9200(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMatrixAnimReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMatrixAnimReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMatrixAnimReq()V

    return-void
.end method

.method static synthetic access$9500(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setMatrixAnimRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeMatrixAnimRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)V
    .registers 1

    .line 3948
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->clearMatrixAnimRsp()V

    return-void
.end method

.method static synthetic access$9800(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->setUframePulseReq(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V
    .registers 2

    .line 3948
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->mergeUframePulseReq(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V

    return-void
.end method

.method private clearAccelSensorEvt()V
    .registers 3

    .line 4368
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 4369
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4370
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearAlertEvt()V
    .registers 3

    .line 9238
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xb5

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9239
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9240
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAlertGnssEvt()V
    .registers 3

    .line 9288
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9289
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9290
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticBleConnectedEvt()V
    .registers 3

    .line 10958
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x118

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10959
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10960
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticBleDataLengthUpdateEvt()V
    .registers 3

    .line 11158
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11c

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 11159
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 11160
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticBleDisconnectedEvt()V
    .registers 3

    .line 11008
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x119

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 11009
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 11010
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticBleMtuUpdateEvt()V
    .registers 3

    .line 11108
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11b

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 11109
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 11110
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticBlePhyUpdateEvt()V
    .registers 3

    .line 11208
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11d

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 11209
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 11210
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticBleSecurityEvt()V
    .registers 3

    .line 11308
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 11309
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 11310
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticBleTimeoutEvt()V
    .registers 3

    .line 11258
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11e

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 11259
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 11260
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticBleUpdateConnParamsEvt()V
    .registers 3

    .line 11058
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11a

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 11059
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 11060
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticBootEvt()V
    .registers 3

    .line 10638
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10639
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10640
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticCpuLoadEvt()V
    .registers 3

    .line 10788
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x103

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10789
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10790
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticFirmwareValidationStatus()V
    .registers 3

    .line 10838
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x104

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10839
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10840
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticGnssInitTimeoutEvt()V
    .registers 3

    .line 10908
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x105

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10909
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10910
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticSchedResourcesEvt()V
    .registers 3

    .line 10738
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x102

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10739
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10740
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAnalyticStackResourcesEvt()V
    .registers 3

    .line 10688
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10689
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10690
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAuthIdReq()V
    .registers 3

    .line 4828
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 4829
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4830
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAuthIdRsp()V
    .registers 3

    .line 4878
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 4879
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4880
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAuthNonceReq()V
    .registers 3

    .line 4588
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 4589
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4590
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAuthNonceRsp()V
    .registers 3

    .line 4638
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 4639
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4640
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAuthSetCertReq()V
    .registers 3

    .line 4708
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 4709
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4710
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAuthSetCertRsp()V
    .registers 3

    .line 4758
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 4759
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4760
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAuthSharedSecChalReq()V
    .registers 3

    .line 5068
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5069
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5070
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAuthSharedSecChalRsp()V
    .registers 3

    .line 5118
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5119
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5120
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAuthSharedSecReq()V
    .registers 3

    .line 4948
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 4949
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4950
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearAuthSharedSecRsp()V
    .registers 3

    .line 4998
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 4999
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5000
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearBaroSensorEvt()V
    .registers 3

    .line 4468
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 4469
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4470
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearButtonActionCmd()V
    .registers 3

    .line 9458
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9459
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9460
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearDeviceEvt()V
    .registers 3

    .line 9188
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9189
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9190
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearDeviceInformationCmd()V
    .registers 3

    .line 10198
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xde

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10199
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10200
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearDeviceInformationEvt()V
    .registers 3

    .line 10248
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xdf

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10249
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10250
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearEchoReq()V
    .registers 3

    .line 9358
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9359
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9360
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearEchoRsp()V
    .registers 3

    .line 9408
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9409
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9410
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileDeleteReq()V
    .registers 3

    .line 7218
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7219
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7220
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileDeleteRsp()V
    .registers 3

    .line 7268
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7269
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7270
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileListDetailReq()V
    .registers 3

    .line 7418
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7419
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7420
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileListDetailRsp()V
    .registers 3

    .line 7468
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7469
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7470
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileListReq()V
    .registers 3

    .line 7098
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7099
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7100
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileListRsp()V
    .registers 3

    .line 7168
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7169
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7170
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileStorageMetricsReq()V
    .registers 3

    .line 7318
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7319
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7320
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileStorageMetricsRsp()V
    .registers 3

    .line 7368
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7369
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7370
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileTxSegmentCmd()V
    .registers 3

    .line 6778
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6779
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6780
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileTxStartReq()V
    .registers 3

    .line 6678
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6679
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6680
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileTxStartRsp()V
    .registers 3

    .line 6728
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6729
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6730
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileTxStateReq()V
    .registers 3

    .line 6878
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6879
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6880
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileTxStateRsp()V
    .registers 3

    .line 6928
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6929
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6930
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileTxStatusEvt()V
    .registers 3

    .line 6828
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6829
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6830
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileTxStopReq()V
    .registers 3

    .line 6978
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6979
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6980
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearFileTxStopRsp()V
    .registers 3

    .line 7028
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7029
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7030
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearGnssReq()V
    .registers 3

    .line 9068
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9069
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9070
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearGnssRsp()V
    .registers 3

    .line 9118
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9119
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9120
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearGnssSensorEvt()V
    .registers 3

    .line 4318
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 4319
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4320
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearGnssSensorStNmeaRawEvt()V
    .registers 3

    .line 4518
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 4519
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4520
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearGnssUpdateEvt()V
    .registers 3

    .line 7738
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7739
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7740
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearGnssUpdateReq()V
    .registers 3

    .line 7638
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7639
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7640
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearGnssUpdateRsp()V
    .registers 3

    .line 7688
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7689
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7690
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearGyroSensorEvt()V
    .registers 3

    .line 4418
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 4419
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4420
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearLightSensorEvt()V
    .registers 3

    .line 8798
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8799
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8800
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearLogoSetReq()V
    .registers 3

    .line 5358
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5359
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5360
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearLogoSetRsp()V
    .registers 3

    .line 5408
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5409
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5410
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMatrixAnimEvt()V
    .registers 3

    .line 6338
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6339
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6340
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMatrixAnimReq()V
    .registers 3

    .line 6038
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6039
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6040
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMatrixAnimRsp()V
    .registers 3

    .line 6088
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6089
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6090
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMatrixAnimStopReq()V
    .registers 3

    .line 6438
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6439
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6440
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMatrixAnimStopRsp()V
    .registers 3

    .line 6488
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6489
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6490
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMatrixSetReq()V
    .registers 3

    .line 5458
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5459
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5460
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMatrixSetRsp()V
    .registers 3

    .line 5508
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5509
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5510
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMfgDeviceStatusReq()V
    .registers 3

    .line 10518
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10519
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10520
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMfgDeviceStatusRsp()V
    .registers 3

    .line 10568
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10569
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10570
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMfgPinControlReq()V
    .registers 3

    .line 10418
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10419
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10420
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMfgPinControlRsp()V
    .registers 3

    .line 10468
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10469
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10470
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMfgRssiReq()V
    .registers 3

    .line 10318
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10319
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10320
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMfgRssiRsp()V
    .registers 3

    .line 10368
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10369
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10370
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMountSensorEvt()V
    .registers 3

    .line 9018
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa5

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9019
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9020
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMsgSigningFailureEvt()V
    .registers 3

    .line 5288
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5289
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5290
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMsgSigningNonceReq()V
    .registers 3

    .line 5188
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5189
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5190
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearMsgSigningNonceRsp()V
    .registers 3

    .line 5238
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5239
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5240
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearNrfUpdateReq()V
    .registers 3

    .line 7538
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7539
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7540
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearNrfUpdateRsp()V
    .registers 3

    .line 7588
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7589
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7590
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearProtocolRevisionReq()V
    .registers 3

    .line 10078
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10079
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10080
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearProtocolRevisionRsp()V
    .registers 3

    .line 10128
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10129
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10130
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSensorScalingCmd()V
    .registers 3

    .line 8898
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8899
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8900
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSensorScalingEvt()V
    .registers 3

    .line 8848
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8849
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8850
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSensorScalingRsp()V
    .registers 3

    .line 8968
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8969
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8970
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsAuthStateReq()V
    .registers 3

    .line 8428
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9a

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8429
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8430
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsAuthStateRsp()V
    .registers 3

    .line 8478
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9b

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8479
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8480
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsAutodimReq()V
    .registers 3

    .line 8008
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8009
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8010
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsAutodimRsp()V
    .registers 3

    .line 8058
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x91

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8059
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8060
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsAutopbReq()V
    .registers 3

    .line 8528
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9c

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8529
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8530
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsAutopbRsp()V
    .registers 3

    .line 8578
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8579
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8580
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsBaroCalibReq()V
    .registers 3

    .line 8328
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8329
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8330
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsBaroCalibRsp()V
    .registers 3

    .line 8378
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x99

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8379
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8380
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsGnssReq()V
    .registers 3

    .line 8128
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x94

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8129
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8130
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsGnssRsp()V
    .registers 3

    .line 8178
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x95

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8179
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8180
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsLedsTimeoutReq()V
    .registers 3

    .line 8228
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8229
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8230
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsLedsTimeoutRsp()V
    .registers 3

    .line 8278
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8279
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8280
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsSensorRateReq()V
    .registers 3

    .line 8628
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8629
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8630
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsSensorRateRsp()V
    .registers 3

    .line 8678
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8679
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8680
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsStateReq()V
    .registers 3

    .line 7808
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7809
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7810
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsStateRsp()V
    .registers 3

    .line 7858
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7859
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7860
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsThermalReq()V
    .registers 3

    .line 7908
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7909
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7910
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearSettingsThermalRsp()V
    .registers 3

    .line 7958
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8f

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 7959
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 7960
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTempSensorEvt()V
    .registers 3

    .line 8748
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 8749
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 8750
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTestCleanExtFlashReq()V
    .registers 3

    .line 9758
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9759
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9760
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTestCleanExtFlashRsp()V
    .registers 3

    .line 9808
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9809
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9810
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTestCleanIntFlashReq()V
    .registers 3

    .line 9658
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9659
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9660
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTestCleanIntFlashRsp()V
    .registers 3

    .line 9708
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9709
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9710
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTestGnssColdRestartReq()V
    .registers 3

    .line 9858
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9859
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9860
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTestGnssColdRestartRsp()V
    .registers 3

    .line 9908
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9909
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9910
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTestGnssWarmRestartReq()V
    .registers 3

    .line 9958
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9959
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9960
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTestGnssWarmRestartRsp()V
    .registers 3

    .line 10008
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 10009
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 10010
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTestResetCmd()V
    .registers 3

    .line 9608
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9609
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9610
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTestSensorEvt()V
    .registers 3

    .line 9508
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9509
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9510
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearTestSensorStringEvt()V
    .registers 3

    .line 9558
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 9559
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 9560
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearU()V
    .registers 2

    const/4 v0, 0x0

    .line 4250
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 4251
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    return-void
.end method

.method private clearUframeAnimEvt()V
    .registers 3

    .line 6388
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6389
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6390
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframeAnimReq()V
    .registers 3

    .line 6238
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6239
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6240
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframeAnimRsp()V
    .registers 3

    .line 6288
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6289
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6290
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframeAnimStopReq()V
    .registers 3

    .line 6558
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6559
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6560
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframeAnimStopRsp()V
    .registers 3

    .line 6608
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6609
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6610
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframeBrightnessScaleReq()V
    .registers 3

    .line 5818
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5819
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5820
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframeBrightnessScaleRsp()V
    .registers 3

    .line 5888
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5889
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5890
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframePulseReq()V
    .registers 3

    .line 6138
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6139
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6140
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframePulseRsp()V
    .registers 3

    .line 6188
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 6189
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 6190
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframeSetColorReq()V
    .registers 3

    .line 5558
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5559
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5560
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframeSetColorRsp()V
    .registers 3

    .line 5608
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5609
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5610
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframeSetReq()V
    .registers 3

    .line 5678
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5679
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5680
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframeSetRsp()V
    .registers 3

    .line 5748
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5749
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5750
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframeSweepReq()V
    .registers 3

    .line 5938
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5939
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5940
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method private clearUframeSweepRsp()V
    .registers 3

    .line 5988
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    .line 5989
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v0, 0x0

    .line 5990
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 1

    .line 18545
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object v0
.end method

.method private mergeAccelSensorEvt(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V
    .registers 5

    .line 4354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4355
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4356
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 4357
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;

    move-result-object v0

    .line 4358
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_27

    .line 4360
    :cond_25
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4362
    :goto_27
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAlertEvt(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V
    .registers 5

    .line 9224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9225
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xb5

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9226
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9227
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;

    move-result-object v0

    .line 9228
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9230
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9232
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAlertGnssEvt(Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;)V
    .registers 5

    .line 9274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9275
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9276
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9277
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;)Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent$Builder;

    move-result-object v0

    .line 9278
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9280
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9282
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticBleConnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;)V
    .registers 5

    .line 10944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10945
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x118

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10946
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10947
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent$Builder;

    move-result-object v0

    .line 10948
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10950
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10952
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticBleDataLengthUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)V
    .registers 5

    .line 11144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11145
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11c

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11146
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 11147
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;

    move-result-object v0

    .line 11148
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 11150
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11152
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticBleDisconnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;)V
    .registers 5

    .line 10994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10995
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x119

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10996
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10997
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent$Builder;

    move-result-object v0

    .line 10998
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 11000
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11002
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticBleMtuUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)V
    .registers 5

    .line 11094
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11095
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11b

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11096
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 11097
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;

    move-result-object v0

    .line 11098
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 11100
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11102
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticBlePhyUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V
    .registers 5

    .line 11194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11195
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11d

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11196
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 11197
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;

    move-result-object v0

    .line 11198
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 11200
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11202
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticBleSecurityEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)V
    .registers 5

    .line 11294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11295
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11296
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 11297
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;

    move-result-object v0

    .line 11298
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 11300
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11302
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticBleTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)V
    .registers 5

    .line 11244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11245
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11e

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11246
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 11247
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;

    move-result-object v0

    .line 11248
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 11250
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11252
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticBleUpdateConnParamsEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V
    .registers 5

    .line 11044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11045
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11a

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11046
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 11047
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;

    move-result-object v0

    .line 11048
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 11050
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 11052
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticBootEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;)V
    .registers 5

    .line 10620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10621
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10622
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10623
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent$Builder;

    move-result-object v0

    .line 10624
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10626
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10628
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticCpuLoadEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;)V
    .registers 5

    .line 10774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10775
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x103

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10776
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10777
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent$Builder;

    move-result-object v0

    .line 10778
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10780
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10782
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticFirmwareValidationStatus(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V
    .registers 5

    .line 10824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10825
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x104

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10826
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10827
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;

    move-result-object v0

    .line 10828
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10830
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10832
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticGnssInitTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)V
    .registers 5

    .line 10890
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10891
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x105

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10892
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10893
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;

    move-result-object v0

    .line 10894
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10896
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10898
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticSchedResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V
    .registers 5

    .line 10724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10725
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x102

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10726
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10727
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;

    move-result-object v0

    .line 10728
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10730
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10732
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAnalyticStackResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V
    .registers 5

    .line 10674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10675
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10676
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10677
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;

    move-result-object v0

    .line 10678
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10680
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10682
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAuthIdReq(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)V
    .registers 5

    .line 4810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4811
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4812
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 4813
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;

    move-result-object v0

    .line 4814
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 4816
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4818
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAuthIdRsp(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V
    .registers 5

    .line 4864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4865
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4866
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 4867
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;

    move-result-object v0

    .line 4868
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 4870
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4872
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAuthNonceReq(Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;)V
    .registers 5

    .line 4570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4571
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4572
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 4573
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;)Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest$Builder;

    move-result-object v0

    .line 4574
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 4576
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4578
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAuthNonceRsp(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)V
    .registers 5

    .line 4624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4625
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4626
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 4627
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;

    move-result-object v0

    .line 4628
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 4630
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4632
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAuthSetCertReq(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V
    .registers 5

    .line 4690
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4691
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4692
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 4693
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;

    move-result-object v0

    .line 4694
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 4696
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4698
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAuthSetCertRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V
    .registers 5

    .line 4744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4745
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4746
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 4747
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;

    move-result-object v0

    .line 4748
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 4750
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4752
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAuthSharedSecChalReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V
    .registers 5

    .line 5050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5051
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5052
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5053
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;

    move-result-object v0

    .line 5054
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5056
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5058
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAuthSharedSecChalRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V
    .registers 5

    .line 5104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5105
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5106
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5107
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;

    move-result-object v0

    .line 5108
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5110
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5112
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAuthSharedSecReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)V
    .registers 5

    .line 4930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4931
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4932
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 4933
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;

    move-result-object v0

    .line 4934
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 4936
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4938
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeAuthSharedSecRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V
    .registers 5

    .line 4984
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4985
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4986
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 4987
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;

    move-result-object v0

    .line 4988
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 4990
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4992
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeBaroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V
    .registers 5

    .line 4454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4455
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4456
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 4457
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;

    move-result-object v0

    .line 4458
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_27

    .line 4460
    :cond_25
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4462
    :goto_27
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeButtonActionCmd(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V
    .registers 5

    .line 9444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9445
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9446
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9447
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;

    move-result-object v0

    .line 9448
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9450
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9452
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeDeviceEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V
    .registers 5

    .line 9170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9171
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9172
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9173
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;

    move-result-object v0

    .line 9174
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9176
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9178
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeDeviceInformationCmd(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)V
    .registers 5

    .line 10180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10181
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xde

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10182
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10183
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;

    move-result-object v0

    .line 10184
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10186
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10188
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeDeviceInformationEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)V
    .registers 5

    .line 10234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10235
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xdf

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10236
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10237
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;

    move-result-object v0

    .line 10238
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10240
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10242
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeEchoReq(Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)V
    .registers 5

    .line 9340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9341
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9342
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9343
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;

    move-result-object v0

    .line 9344
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9346
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9348
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeEchoRsp(Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)V
    .registers 5

    .line 9394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9395
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9396
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9397
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;

    move-result-object v0

    .line 9398
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9400
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9402
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileDeleteReq(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V
    .registers 5

    .line 7204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7205
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7206
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7207
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;

    move-result-object v0

    .line 7208
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7210
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7212
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileDeleteRsp(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V
    .registers 5

    .line 7254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7255
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7256
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7257
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;

    move-result-object v0

    .line 7258
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7260
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7262
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileListDetailReq(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V
    .registers 5

    .line 7404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7405
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7406
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7407
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;

    move-result-object v0

    .line 7408
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7410
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7412
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileListDetailRsp(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V
    .registers 5

    .line 7454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7455
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7456
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7457
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;

    move-result-object v0

    .line 7458
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7460
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7462
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileListReq(Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)V
    .registers 5

    .line 7080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7081
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7082
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7083
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;

    move-result-object v0

    .line 7084
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7086
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7088
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileListRsp(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V
    .registers 5

    .line 7150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7151
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7152
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7153
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;

    move-result-object v0

    .line 7154
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7156
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7158
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileStorageMetricsReq(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)V
    .registers 5

    .line 7304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7305
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7306
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7307
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;

    move-result-object v0

    .line 7308
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7310
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7312
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileStorageMetricsRsp(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V
    .registers 5

    .line 7354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7355
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7356
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7357
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;

    move-result-object v0

    .line 7358
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7360
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7362
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileTxSegmentCmd(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V
    .registers 5

    .line 6764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6765
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6766
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6767
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;

    move-result-object v0

    .line 6768
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6770
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6772
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileTxStartReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V
    .registers 5

    .line 6660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6661
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6662
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6663
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;

    move-result-object v0

    .line 6664
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6666
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6668
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileTxStartRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V
    .registers 5

    .line 6714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6715
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6716
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6717
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;

    move-result-object v0

    .line 6718
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6720
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6722
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileTxStateReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)V
    .registers 5

    .line 6864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6865
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6866
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6867
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;

    move-result-object v0

    .line 6868
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6870
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6872
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileTxStateRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V
    .registers 5

    .line 6914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6915
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6916
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6917
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;

    move-result-object v0

    .line 6918
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6920
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6922
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileTxStatusEvt(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V
    .registers 5

    .line 6814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6815
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6816
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6817
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;

    move-result-object v0

    .line 6818
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6820
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6822
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileTxStopReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V
    .registers 5

    .line 6964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6965
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6966
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6967
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;

    move-result-object v0

    .line 6968
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6970
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6972
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeFileTxStopRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)V
    .registers 5

    .line 7014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7015
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7016
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7017
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;

    move-result-object v0

    .line 7018
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7020
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7022
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeGnssReq(Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)V
    .registers 5

    .line 9054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9055
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9056
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9057
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;

    move-result-object v0

    .line 9058
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9060
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9062
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeGnssRsp(Lcom/ubercab/beacon_v2/Beacon$GnssResponse;)V
    .registers 5

    .line 9104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9105
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9106
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9107
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$GnssResponse;)Lcom/ubercab/beacon_v2/Beacon$GnssResponse$Builder;

    move-result-object v0

    .line 9108
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9110
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9112
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeGnssSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V
    .registers 5

    .line 4300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4301
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4302
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 4303
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;

    move-result-object v0

    .line 4304
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_27

    .line 4306
    :cond_25
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4308
    :goto_27
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeGnssSensorStNmeaRawEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V
    .registers 5

    .line 4504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4505
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4506
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 4507
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;

    move-result-object v0

    .line 4508
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_27

    .line 4510
    :cond_25
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4512
    :goto_27
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeGnssUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V
    .registers 5

    .line 7724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7725
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7726
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7727
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;

    move-result-object v0

    .line 7728
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7730
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7732
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeGnssUpdateReq(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)V
    .registers 5

    .line 7624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7625
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7626
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7627
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;

    move-result-object v0

    .line 7628
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7630
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7632
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeGnssUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)V
    .registers 5

    .line 7674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7675
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7676
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7677
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;

    move-result-object v0

    .line 7678
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7680
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7682
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeGyroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V
    .registers 5

    .line 4404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4405
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4406
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    move-result-object v2

    if-eq v0, v2, :cond_25

    .line 4407
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;

    move-result-object v0

    .line 4408
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_27

    .line 4410
    :cond_25
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 4412
    :goto_27
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeLightSensorEvt(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V
    .registers 5

    .line 8784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8785
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8786
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8787
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;

    move-result-object v0

    .line 8788
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8790
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8792
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeLogoSetReq(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)V
    .registers 5

    .line 5340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5341
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5342
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5343
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;

    move-result-object v0

    .line 5344
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5346
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5348
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeLogoSetRsp(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)V
    .registers 5

    .line 5394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5395
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5396
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5397
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;

    move-result-object v0

    .line 5398
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5400
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5402
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMatrixAnimEvt(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V
    .registers 5

    .line 6324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6325
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6326
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6327
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;

    move-result-object v0

    .line 6328
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6330
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6332
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMatrixAnimReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 5

    .line 6024
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6025
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6026
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6027
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;

    move-result-object v0

    .line 6028
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6030
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6032
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMatrixAnimRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)V
    .registers 5

    .line 6074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6075
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6076
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6077
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;

    move-result-object v0

    .line 6078
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6080
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6082
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMatrixAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V
    .registers 5

    .line 6424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6425
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6426
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6427
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;

    move-result-object v0

    .line 6428
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6430
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6432
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMatrixAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)V
    .registers 5

    .line 6474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6475
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6476
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6477
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;

    move-result-object v0

    .line 6478
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6480
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6482
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMatrixSetReq(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V
    .registers 5

    .line 5444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5445
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5446
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5447
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;

    move-result-object v0

    .line 5448
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5450
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5452
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMatrixSetRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)V
    .registers 5

    .line 5494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5495
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5496
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5497
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;

    move-result-object v0

    .line 5498
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5500
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5502
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMfgDeviceStatusReq(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;)V
    .registers 5

    .line 10504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10505
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10506
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10507
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest$Builder;

    move-result-object v0

    .line 10508
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10510
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10512
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMfgDeviceStatusRsp(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V
    .registers 5

    .line 10554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10555
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10556
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10557
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;

    move-result-object v0

    .line 10558
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10560
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10562
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMfgPinControlReq(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)V
    .registers 5

    .line 10404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10405
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10406
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10407
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;

    move-result-object v0

    .line 10408
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10410
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10412
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMfgPinControlRsp(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V
    .registers 5

    .line 10454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10455
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10456
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10457
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;

    move-result-object v0

    .line 10458
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10460
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10462
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMfgRssiReq(Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;)V
    .registers 5

    .line 10300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10301
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10302
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10303
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;)Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest$Builder;

    move-result-object v0

    .line 10304
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10306
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10308
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMfgRssiRsp(Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;)V
    .registers 5

    .line 10354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10355
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10356
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10357
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;)Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse$Builder;

    move-result-object v0

    .line 10358
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10360
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10362
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMountSensorEvt(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)V
    .registers 5

    .line 9004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9005
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa5

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9006
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9007
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;

    move-result-object v0

    .line 9008
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9010
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9012
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMsgSigningFailureEvt(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V
    .registers 5

    .line 5274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5275
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5276
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5277
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;

    move-result-object v0

    .line 5278
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5280
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5282
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMsgSigningNonceReq(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;)V
    .registers 5

    .line 5170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5171
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5172
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5173
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest$Builder;

    move-result-object v0

    .line 5174
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5176
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5178
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeMsgSigningNonceRsp(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V
    .registers 5

    .line 5224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5225
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5226
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5227
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;

    move-result-object v0

    .line 5228
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5230
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5232
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeNrfUpdateReq(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)V
    .registers 5

    .line 7520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7521
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7522
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7523
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;

    move-result-object v0

    .line 7524
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7526
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7528
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeNrfUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)V
    .registers 5

    .line 7574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7575
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7576
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7577
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;

    move-result-object v0

    .line 7578
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7580
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7582
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeProtocolRevisionReq(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;)V
    .registers 5

    .line 10060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10061
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10062
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10063
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;)Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest$Builder;

    move-result-object v0

    .line 10064
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10066
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10068
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeProtocolRevisionRsp(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)V
    .registers 5

    .line 10114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10115
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10116
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 10117
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;

    move-result-object v0

    .line 10118
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10120
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10122
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSensorScalingCmd(Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;)V
    .registers 5

    .line 8884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8885
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8886
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8887
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand$Builder;

    move-result-object v0

    .line 8888
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8890
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8892
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSensorScalingEvt(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)V
    .registers 5

    .line 8834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8835
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8836
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8837
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;

    move-result-object v0

    .line 8838
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8840
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8842
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSensorScalingRsp(Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;)V
    .registers 5

    .line 8950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8951
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8952
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8953
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse$Builder;

    move-result-object v0

    .line 8954
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8956
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8958
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsAuthStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)V
    .registers 5

    .line 8414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8415
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9a

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8416
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8417
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;

    move-result-object v0

    .line 8418
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8420
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8422
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsAuthStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V
    .registers 5

    .line 8464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8465
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9b

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8466
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8467
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;

    move-result-object v0

    .line 8468
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8470
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8472
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsAutodimReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 5

    .line 7994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7995
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7996
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7997
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;

    move-result-object v0

    .line 7998
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8000
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8002
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsAutodimRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 5

    .line 8044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8045
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x91

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8046
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8047
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;

    move-result-object v0

    .line 8048
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8050
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8052
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsAutopbReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V
    .registers 5

    .line 8514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8515
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9c

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8516
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8517
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;

    move-result-object v0

    .line 8518
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8520
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8522
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsAutopbRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V
    .registers 5

    .line 8564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8565
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8566
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8567
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;

    move-result-object v0

    .line 8568
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8570
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8572
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsBaroCalibReq(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V
    .registers 5

    .line 8314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8315
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8316
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8317
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;

    move-result-object v0

    .line 8318
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8320
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8322
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsBaroCalibRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V
    .registers 5

    .line 8364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8365
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x99

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8366
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8367
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;

    move-result-object v0

    .line 8368
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8370
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8372
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsGnssReq(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V
    .registers 5

    .line 8110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8111
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x94

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8112
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8113
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;

    move-result-object v0

    .line 8114
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8116
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8118
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsGnssRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V
    .registers 5

    .line 8164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8165
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x95

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8166
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8167
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;

    move-result-object v0

    .line 8168
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8170
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8172
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsLedsTimeoutReq(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V
    .registers 5

    .line 8214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8215
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8216
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8217
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;

    move-result-object v0

    .line 8218
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8220
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8222
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsLedsTimeoutRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V
    .registers 5

    .line 8264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8265
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8266
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8267
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;

    move-result-object v0

    .line 8268
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8270
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8272
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsSensorRateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V
    .registers 5

    .line 8614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8615
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8616
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8617
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;

    move-result-object v0

    .line 8618
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8620
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8622
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsSensorRateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V
    .registers 5

    .line 8664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8665
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8666
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8667
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;

    move-result-object v0

    .line 8668
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8670
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8672
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V
    .registers 5

    .line 7790
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7791
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7792
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7793
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;

    move-result-object v0

    .line 7794
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7796
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7798
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V
    .registers 5

    .line 7844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7845
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7846
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7847
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;

    move-result-object v0

    .line 7848
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7850
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7852
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsThermalReq(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V
    .registers 5

    .line 7894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7895
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7896
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7897
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;

    move-result-object v0

    .line 7898
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7900
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7902
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeSettingsThermalRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V
    .registers 5

    .line 7944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7945
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8f

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7946
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 7947
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;

    move-result-object v0

    .line 7948
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 7950
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 7952
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeTempSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V
    .registers 5

    .line 8730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8731
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8732
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 8733
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;

    move-result-object v0

    .line 8734
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 8736
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 8738
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeTestCleanExtFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)V
    .registers 5

    .line 9744
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9745
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9746
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9747
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;

    move-result-object v0

    .line 9748
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9750
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9752
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeTestCleanExtFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;)V
    .registers 5

    .line 9794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9795
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9796
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9797
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;)Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse$Builder;

    move-result-object v0

    .line 9798
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9800
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9802
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeTestCleanIntFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;)V
    .registers 5

    .line 9644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9645
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9646
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9647
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;)Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$Builder;

    move-result-object v0

    .line 9648
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9650
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9652
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeTestCleanIntFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)V
    .registers 5

    .line 9694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9695
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9696
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9697
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;

    move-result-object v0

    .line 9698
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9700
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9702
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeTestGnssColdRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)V
    .registers 5

    .line 9844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9845
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9846
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9847
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;

    move-result-object v0

    .line 9848
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9850
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9852
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeTestGnssColdRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)V
    .registers 5

    .line 9894
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9895
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9896
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9897
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;

    move-result-object v0

    .line 9898
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9900
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9902
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeTestGnssWarmRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;)V
    .registers 5

    .line 9944
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9945
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9946
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9947
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;)Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest$Builder;

    move-result-object v0

    .line 9948
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9950
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9952
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeTestGnssWarmRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;)V
    .registers 5

    .line 9994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9995
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9996
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9997
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;)Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse$Builder;

    move-result-object v0

    .line 9998
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 10000
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 10002
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeTestResetCmd(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)V
    .registers 5

    .line 9594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9595
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9596
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9597
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;

    move-result-object v0

    .line 9598
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9600
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9602
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeTestSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)V
    .registers 5

    .line 9494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9495
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9496
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9497
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;

    move-result-object v0

    .line 9498
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9500
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9502
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeTestSensorStringEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)V
    .registers 5

    .line 9544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9545
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9546
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 9547
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;

    move-result-object v0

    .line 9548
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 9550
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 9552
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeAnimEvt(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V
    .registers 5

    .line 6374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6375
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6376
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6377
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;

    move-result-object v0

    .line 6378
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6380
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6382
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeAnimReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V
    .registers 5

    .line 6224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6225
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6226
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6227
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;

    move-result-object v0

    .line 6228
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6230
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6232
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeAnimRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)V
    .registers 5

    .line 6274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6275
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6276
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6277
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;

    move-result-object v0

    .line 6278
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6280
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6282
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V
    .registers 5

    .line 6540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6541
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6542
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6543
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;

    move-result-object v0

    .line 6544
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6546
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6548
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)V
    .registers 5

    .line 6594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6595
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6596
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6597
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;

    move-result-object v0

    .line 6598
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6600
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6602
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeBrightnessScaleReq(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)V
    .registers 5

    .line 5800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5801
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5802
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5803
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;

    move-result-object v0

    .line 5804
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5806
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5808
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeBrightnessScaleRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)V
    .registers 5

    .line 5870
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5871
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5872
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5873
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;

    move-result-object v0

    .line 5874
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5876
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5878
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframePulseReq(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V
    .registers 5

    .line 6124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6125
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6126
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6127
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;

    move-result-object v0

    .line 6128
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6130
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6132
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframePulseRsp(Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)V
    .registers 5

    .line 6174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6175
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6176
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 6177
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;

    move-result-object v0

    .line 6178
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 6180
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 6182
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeSetColorReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V
    .registers 5

    .line 5544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5545
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5546
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5547
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;

    move-result-object v0

    .line 5548
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5550
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5552
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeSetColorRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)V
    .registers 5

    .line 5594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5595
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5596
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5597
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;

    move-result-object v0

    .line 5598
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5600
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5602
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeSetReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V
    .registers 5

    .line 5660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5661
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5662
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5663
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;

    move-result-object v0

    .line 5664
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5666
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5668
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeSetRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)V
    .registers 5

    .line 5730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5731
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5732
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5733
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;

    move-result-object v0

    .line 5734
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5736
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5738
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeSweepReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V
    .registers 5

    .line 5924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5925
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5926
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5927
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;

    move-result-object v0

    .line 5928
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5930
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5932
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private mergeUframeSweepRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)V
    .registers 5

    .line 5974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5975
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_26

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5976
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    move-result-object v2

    if-eq v0, v2, :cond_26

    .line 5977
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;->newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;

    move-result-object v0

    .line 5978
    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    goto :goto_28

    .line 5980
    :cond_26
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    .line 5982
    :goto_28
    iput v1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 1

    .line 11389
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;
    .registers 2

    .line 11392
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11366
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11372
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11330
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11337
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11377
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11384
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11354
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11361
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11317
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11324
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11342
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11349
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;",
            ">;"
        }
    .end annotation

    .line 18551
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccelSensorEvt(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V
    .registers 2

    .line 4346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4347
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 4348
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAlertEvt(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V
    .registers 2

    .line 9216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9217
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xb5

    .line 9218
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAlertGnssEvt(Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;)V
    .registers 2

    .line 9266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9267
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xb6

    .line 9268
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticBleConnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;)V
    .registers 2

    .line 10936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10937
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x118

    .line 10938
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticBleDataLengthUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;)V
    .registers 2

    .line 11136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11137
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x11c

    .line 11138
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticBleDisconnectedEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;)V
    .registers 2

    .line 10986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10987
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x119

    .line 10988
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticBleMtuUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;)V
    .registers 2

    .line 11086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11087
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x11b

    .line 11088
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticBlePhyUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V
    .registers 2

    .line 11186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11187
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x11d

    .line 11188
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticBleSecurityEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;)V
    .registers 2

    .line 11286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11287
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x11f

    .line 11288
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticBleTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;)V
    .registers 2

    .line 11236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11237
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x11e

    .line 11238
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticBleUpdateConnParamsEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;)V
    .registers 2

    .line 11036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11037
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x11a

    .line 11038
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticBootEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;)V
    .registers 2

    .line 10608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10609
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x100

    .line 10610
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticCpuLoadEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;)V
    .registers 2

    .line 10766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10767
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x103

    .line 10768
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticFirmwareValidationStatus(Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;)V
    .registers 2

    .line 10816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10817
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x104

    .line 10818
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticGnssInitTimeoutEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;)V
    .registers 2

    .line 10878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10879
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x105

    .line 10880
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticSchedResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V
    .registers 2

    .line 10716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10717
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x102

    .line 10718
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAnalyticStackResourcesEvt(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V
    .registers 2

    .line 10666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10667
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x101

    .line 10668
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAuthIdReq(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;)V
    .registers 2

    .line 4798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4799
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x22

    .line 4800
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAuthIdRsp(Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;)V
    .registers 2

    .line 4856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4857
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x23

    .line 4858
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAuthNonceReq(Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;)V
    .registers 2

    .line 4558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4559
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x1e

    .line 4560
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAuthNonceRsp(Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;)V
    .registers 2

    .line 4616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4617
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x1f

    .line 4618
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAuthSetCertReq(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;)V
    .registers 2

    .line 4678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4679
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 4680
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAuthSetCertRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;)V
    .registers 2

    .line 4736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4737
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x21

    .line 4738
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAuthSharedSecChalReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;)V
    .registers 2

    .line 5038
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5039
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x26

    .line 5040
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAuthSharedSecChalRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;)V
    .registers 2

    .line 5096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5097
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x27

    .line 5098
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAuthSharedSecReq(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;)V
    .registers 2

    .line 4918
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4919
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x24

    .line 4920
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setAuthSharedSecRsp(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;)V
    .registers 2

    .line 4976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4977
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x25

    .line 4978
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setBaroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V
    .registers 2

    .line 4446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4447
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 4448
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setButtonActionCmd(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V
    .registers 2

    .line 9436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9437
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xca

    .line 9438
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setDeviceEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V
    .registers 2

    .line 9158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9159
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xb4

    .line 9160
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setDeviceInformationCmd(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)V
    .registers 2

    .line 10168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10169
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xde

    .line 10170
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setDeviceInformationEvt(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)V
    .registers 2

    .line 10226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10227
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xdf

    .line 10228
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setEchoReq(Lcom/ubercab/beacon_v2/Beacon$EchoRequest;)V
    .registers 2

    .line 9328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9329
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xc8

    .line 9330
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setEchoRsp(Lcom/ubercab/beacon_v2/Beacon$EchoResponse;)V
    .registers 2

    .line 9386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9387
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xc9

    .line 9388
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileDeleteReq(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V
    .registers 2

    .line 7196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7197
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x70

    .line 7198
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileDeleteRsp(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V
    .registers 2

    .line 7246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7247
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x71

    .line 7248
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileListDetailReq(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V
    .registers 2

    .line 7396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7397
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x74

    .line 7398
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileListDetailRsp(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V
    .registers 2

    .line 7446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7447
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x75

    .line 7448
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileListReq(Lcom/ubercab/beacon_v2/Beacon$FileListRequest;)V
    .registers 2

    .line 7068
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7069
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x6e

    .line 7070
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileListRsp(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V
    .registers 2

    .line 7138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7139
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x6f

    .line 7140
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileStorageMetricsReq(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;)V
    .registers 2

    .line 7296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7297
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x72

    .line 7298
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileStorageMetricsRsp(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V
    .registers 2

    .line 7346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7347
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x73

    .line 7348
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileTxSegmentCmd(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V
    .registers 2

    .line 6756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6757
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x66

    .line 6758
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileTxStartReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V
    .registers 2

    .line 6648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6649
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 6650
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileTxStartRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;)V
    .registers 2

    .line 6706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6707
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x65

    .line 6708
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileTxStateReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;)V
    .registers 2

    .line 6856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6857
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x68

    .line 6858
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileTxStateRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V
    .registers 2

    .line 6906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6907
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x69

    .line 6908
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileTxStatusEvt(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V
    .registers 2

    .line 6806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6807
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x67

    .line 6808
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileTxStopReq(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V
    .registers 2

    .line 6956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6957
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x6a

    .line 6958
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setFileTxStopRsp(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;)V
    .registers 2

    .line 7006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7007
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x6b

    .line 7008
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setGnssReq(Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)V
    .registers 2

    .line 9046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9047
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xa6

    .line 9048
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setGnssRsp(Lcom/ubercab/beacon_v2/Beacon$GnssResponse;)V
    .registers 2

    .line 9096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9097
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xa7

    .line 9098
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setGnssSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;)V
    .registers 2

    .line 4288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4289
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4290
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setGnssSensorStNmeaRawEvt(Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;)V
    .registers 2

    .line 4496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4497
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 4498
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setGnssUpdateEvt(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;)V
    .registers 2

    .line 7716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7717
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x7c

    .line 7718
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setGnssUpdateReq(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;)V
    .registers 2

    .line 7616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7617
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x7a

    .line 7618
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setGnssUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;)V
    .registers 2

    .line 7666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7667
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x7b

    .line 7668
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setGyroSensorEvt(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V
    .registers 2

    .line 4396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4397
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 4398
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setLightSensorEvt(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V
    .registers 2

    .line 8776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8777
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xa1

    .line 8778
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setLogoSetReq(Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;)V
    .registers 2

    .line 5328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5329
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x32

    .line 5330
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setLogoSetRsp(Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;)V
    .registers 2

    .line 5386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5387
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x33

    .line 5388
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMatrixAnimEvt(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V
    .registers 2

    .line 6316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6317
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x44

    .line 6318
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMatrixAnimReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;)V
    .registers 2

    .line 6016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6017
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x3e

    .line 6018
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMatrixAnimRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;)V
    .registers 2

    .line 6066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6067
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x3f

    .line 6068
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMatrixAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;)V
    .registers 2

    .line 6416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6417
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x46

    .line 6418
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMatrixAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;)V
    .registers 2

    .line 6466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6467
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x47

    .line 6468
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMatrixSetReq(Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;)V
    .registers 2

    .line 5436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5437
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x34

    .line 5438
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMatrixSetRsp(Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;)V
    .registers 2

    .line 5486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5487
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x35

    .line 5488
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMfgDeviceStatusReq(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;)V
    .registers 2

    .line 10496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10497
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xfe

    .line 10498
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMfgDeviceStatusRsp(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V
    .registers 2

    .line 10546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10547
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xff

    .line 10548
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMfgPinControlReq(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;)V
    .registers 2

    .line 10396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10397
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xfc

    .line 10398
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMfgPinControlRsp(Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;)V
    .registers 2

    .line 10446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10447
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xfd

    .line 10448
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMfgRssiReq(Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;)V
    .registers 2

    .line 10288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10289
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xfa

    .line 10290
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMfgRssiRsp(Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;)V
    .registers 2

    .line 10346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10347
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xfb

    .line 10348
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMountSensorEvt(Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;)V
    .registers 2

    .line 8996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8997
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xa5

    .line 8998
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMsgSigningFailureEvt(Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;)V
    .registers 2

    .line 5266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5267
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x2a

    .line 5268
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMsgSigningNonceReq(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;)V
    .registers 2

    .line 5158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5159
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x28

    .line 5160
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setMsgSigningNonceRsp(Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;)V
    .registers 2

    .line 5216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5217
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x29

    .line 5218
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setNrfUpdateReq(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;)V
    .registers 2

    .line 7508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7509
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x78

    .line 7510
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setNrfUpdateRsp(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)V
    .registers 2

    .line 7566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7567
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x79

    .line 7568
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setProtocolRevisionReq(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;)V
    .registers 2

    .line 10048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10049
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xdc

    .line 10050
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setProtocolRevisionRsp(Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;)V
    .registers 2

    .line 10106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10107
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xdd

    .line 10108
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSensorScalingCmd(Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;)V
    .registers 2

    .line 8876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8877
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xa3

    .line 8878
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSensorScalingEvt(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)V
    .registers 2

    .line 8826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8827
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xa2

    .line 8828
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSensorScalingRsp(Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;)V
    .registers 2

    .line 8938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8939
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xa4

    .line 8940
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsAuthStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;)V
    .registers 2

    .line 8406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8407
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x9a

    .line 8408
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsAuthStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;)V
    .registers 2

    .line 8456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8457
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x9b

    .line 8458
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsAutodimReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;)V
    .registers 2

    .line 7986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7987
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x90

    .line 7988
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsAutodimRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;)V
    .registers 2

    .line 8036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8037
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x91

    .line 8038
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsAutopbReq(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;)V
    .registers 2

    .line 8506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8507
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x9c

    .line 8508
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsAutopbRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;)V
    .registers 2

    .line 8556
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8557
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x9d

    .line 8558
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsBaroCalibReq(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;)V
    .registers 2

    .line 8306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8307
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x98

    .line 8308
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsBaroCalibRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;)V
    .registers 2

    .line 8356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8357
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x99

    .line 8358
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsGnssReq(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;)V
    .registers 2

    .line 8098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8099
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x94

    .line 8100
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsGnssRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;)V
    .registers 2

    .line 8156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8157
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x95

    .line 8158
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsLedsTimeoutReq(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;)V
    .registers 2

    .line 8206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8207
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x96

    .line 8208
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsLedsTimeoutRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;)V
    .registers 2

    .line 8256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8257
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x97

    .line 8258
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsSensorRateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;)V
    .registers 2

    .line 8606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8607
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x9e

    .line 8608
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsSensorRateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;)V
    .registers 2

    .line 8656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8657
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x9f

    .line 8658
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsStateReq(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;)V
    .registers 2

    .line 7778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7779
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x8c

    .line 7780
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsStateRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;)V
    .registers 2

    .line 7836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7837
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x8d

    .line 7838
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsThermalReq(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;)V
    .registers 2

    .line 7886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7887
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x8e

    .line 7888
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setSettingsThermalRsp(Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;)V
    .registers 2

    .line 7936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7937
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x8f

    .line 7938
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setTempSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V
    .registers 2

    .line 8718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8719
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xa0

    .line 8720
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setTestCleanExtFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;)V
    .registers 2

    .line 9736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9737
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xd0

    .line 9738
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setTestCleanExtFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;)V
    .registers 2

    .line 9786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9787
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xd1

    .line 9788
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setTestCleanIntFlashReq(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;)V
    .registers 2

    .line 9636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9637
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xce

    .line 9638
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setTestCleanIntFlashRsp(Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;)V
    .registers 2

    .line 9686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9687
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xcf

    .line 9688
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setTestGnssColdRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;)V
    .registers 2

    .line 9836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9837
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xd2

    .line 9838
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setTestGnssColdRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;)V
    .registers 2

    .line 9886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9887
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xd3

    .line 9888
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setTestGnssWarmRestartReq(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;)V
    .registers 2

    .line 9936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9937
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xd4

    .line 9938
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setTestGnssWarmRestartRsp(Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;)V
    .registers 2

    .line 9986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9987
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xd5

    .line 9988
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setTestResetCmd(Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;)V
    .registers 2

    .line 9586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9587
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xcd

    .line 9588
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setTestSensorEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;)V
    .registers 2

    .line 9486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9487
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xcb

    .line 9488
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setTestSensorStringEvt(Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;)V
    .registers 2

    .line 9536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9537
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0xcc

    .line 9538
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeAnimEvt(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;)V
    .registers 2

    .line 6366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6367
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x45

    .line 6368
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeAnimReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;)V
    .registers 2

    .line 6216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6217
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x42

    .line 6218
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeAnimRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;)V
    .registers 2

    .line 6266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6267
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x43

    .line 6268
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeAnimStopReq(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;)V
    .registers 2

    .line 6528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6529
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x4a

    .line 6530
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeAnimStopRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;)V
    .registers 2

    .line 6586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6587
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x4b

    .line 6588
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeBrightnessScaleReq(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;)V
    .registers 2

    .line 5788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5789
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x3a

    .line 5790
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeBrightnessScaleRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;)V
    .registers 2

    .line 5858
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5859
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x3b

    .line 5860
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframePulseReq(Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;)V
    .registers 2

    .line 6116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6117
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x40

    .line 6118
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframePulseRsp(Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;)V
    .registers 2

    .line 6166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6167
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x41

    .line 6168
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeSetColorReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;)V
    .registers 2

    .line 5536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5537
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x36

    .line 5538
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeSetColorRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;)V
    .registers 2

    .line 5586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5587
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x37

    .line 5588
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeSetReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V
    .registers 2

    .line 5648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5649
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x38

    .line 5650
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeSetRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;)V
    .registers 2

    .line 5718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5719
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x39

    .line 5720
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeSweepReq(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;)V
    .registers 2

    .line 5916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5917
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x3c

    .line 5918
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method

.method private setUframeSweepRsp(Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;)V
    .registers 2

    .line 5966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5967
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    const/16 p1, 0x3d

    .line 5968
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 18340
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_360

    .line 18529
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 18523
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18508
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 18510
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    monitor-enter p1

    .line 18511
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 18513
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18516
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 18518
    :cond_2d
    monitor-exit p1
    :try_end_2e
    .catchall {:try_start_20 .. :try_end_2e} :catchall_30

    move-object p1, p2

    goto :goto_33

    :catchall_30
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_33
    :goto_33
    return-object p1

    .line 18505
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    return-object p1

    :pswitch_37
    const/16 p1, 0x84

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "u_"

    aput-object v0, p1, p3

    const-string p3, "uCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    .line 18348
    const-class p3, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x1b

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x1c

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x1d

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x1e

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x1f

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x20

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x21

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x22

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x23

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x24

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x25

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x26

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x27

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x28

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x29

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x2a

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x2b

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x2c

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x2d

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x2e

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    aput-object p3, p1, p2

    const/16 p2, 0x2f

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x30

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x31

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x32

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x33

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x34

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x35

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x36

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x37

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x38

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x39

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x3a

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x3b

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x3c

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x3d

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x3e

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x3f

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x40

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x41

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x42

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x43

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x44

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x45

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x46

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x47

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x48

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x49

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x4a

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x4b

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x4c

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x4d

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x4e

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x4f

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x50

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x51

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x52

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x53

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x54

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x55

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x56

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;

    aput-object p3, p1, p2

    const/16 p2, 0x57

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x58

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x59

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x5a

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$GnssResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x5b

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x5c

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x5d

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x5e

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x5f

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x60

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    aput-object p3, p1, p2

    const/16 p2, 0x61

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x62

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x63

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    aput-object p3, p1, p2

    const/16 p2, 0x64

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x65

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x66

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x67

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x68

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x69

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x6a

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x6b

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x6c

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x6d

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x6e

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;

    aput-object p3, p1, p2

    const/16 p2, 0x6f

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x70

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x71

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x72

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x73

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x74

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;

    aput-object p3, p1, p2

    const/16 p2, 0x75

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    aput-object p3, p1, p2

    const/16 p2, 0x76

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x77

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x78

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x79

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x7a

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    aput-object p3, p1, p2

    const/16 p2, 0x7b

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x7c

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x7d

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x7e

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x7f

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x80

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x81

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x82

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    aput-object p3, p1, p2

    const/16 p2, 0x83

    const-class p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    aput-object p3, p1, p2

    .line 18501
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    const-string p3, "\u0000\u0082\u0001\u0000\u0001\u011f\u0082\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000\'<\u0000(<\u0000)<\u0000*<\u00002<\u00003<\u00004<\u00005<\u00006<\u00007<\u00008<\u00009<\u0000:<\u0000;<\u0000<<\u0000=<\u0000><\u0000?<\u0000@<\u0000A<\u0000B<\u0000C<\u0000D<\u0000E<\u0000F<\u0000G<\u0000J<\u0000K<\u0000d<\u0000e<\u0000f<\u0000g<\u0000h<\u0000i<\u0000j<\u0000k<\u0000n<\u0000o<\u0000p<\u0000q<\u0000r<\u0000s<\u0000t<\u0000u<\u0000x<\u0000y<\u0000z<\u0000{<\u0000|<\u0000\u008c<\u0000\u008d<\u0000\u008e<\u0000\u008f<\u0000\u0090<\u0000\u0091<\u0000\u0094<\u0000\u0095<\u0000\u0096<\u0000\u0097<\u0000\u0098<\u0000\u0099<\u0000\u009a<\u0000\u009b<\u0000\u009c<\u0000\u009d<\u0000\u009e<\u0000\u009f<\u0000\u00a0<\u0000\u00a1<\u0000\u00a2<\u0000\u00a3<\u0000\u00a4<\u0000\u00a5<\u0000\u00a6<\u0000\u00a7<\u0000\u00b4<\u0000\u00b5<\u0000\u00b6<\u0000\u00c8<\u0000\u00c9<\u0000\u00ca<\u0000\u00cb<\u0000\u00cc<\u0000\u00cd<\u0000\u00ce<\u0000\u00cf<\u0000\u00d0<\u0000\u00d1<\u0000\u00d2<\u0000\u00d3<\u0000\u00d4<\u0000\u00d5<\u0000\u00dc<\u0000\u00dd<\u0000\u00de<\u0000\u00df<\u0000\u00fa<\u0000\u00fb<\u0000\u00fc<\u0000\u00fd<\u0000\u00fe<\u0000\u00ff<\u0000\u0100<\u0000\u0101<\u0000\u0102<\u0000\u0103<\u0000\u0104<\u0000\u0105<\u0000\u0118<\u0000\u0119<\u0000\u011a<\u0000\u011b<\u0000\u011c<\u0000\u011d<\u0000\u011e<\u0000\u011f<\u0000"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18345
    :pswitch_353
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 18342
    :pswitch_359
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;-><init>()V

    return-object p1

    nop

    :pswitch_data_360
    .packed-switch 0x1
        :pswitch_359
        :pswitch_353
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getAccelSensorEvt()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 3

    .line 4337
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 4338
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object v0

    .line 4340
    :cond_a
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAlertEvt()Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 3

    .line 9207
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xb5

    if-ne v0, v1, :cond_b

    .line 9208
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object v0

    .line 9210
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAlertGnssEvt()Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;
    .registers 3

    .line 9257
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_b

    .line 9258
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;

    return-object v0

    .line 9260
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AlertGnssUnresponsiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleConnectedEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;
    .registers 3

    .line 10927
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x118

    if-ne v0, v1, :cond_b

    .line 10928
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;

    return-object v0

    .line 10930
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleConnectedEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleDataLengthUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;
    .registers 3

    .line 11127
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11c

    if-ne v0, v1, :cond_b

    .line 11128
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    return-object v0

    .line 11130
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDataLengthUpdateEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleDisconnectedEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;
    .registers 3

    .line 10977
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x119

    if-ne v0, v1, :cond_b

    .line 10978
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;

    return-object v0

    .line 10980
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleDisconnectedEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleMtuUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;
    .registers 3

    .line 11077
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11b

    if-ne v0, v1, :cond_b

    .line 11078
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    return-object v0

    .line 11080
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleMtuUpdateEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBlePhyUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 3

    .line 11177
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11d

    if-ne v0, v1, :cond_b

    .line 11178
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object v0

    .line 11180
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleSecurityEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;
    .registers 3

    .line 11277
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_b

    .line 11278
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    return-object v0

    .line 11280
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleSecurityEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleTimeoutEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;
    .registers 3

    .line 11227
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11e

    if-ne v0, v1, :cond_b

    .line 11228
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    return-object v0

    .line 11230
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleTimeoutEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBleUpdateConnParamsEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;
    .registers 3

    .line 11027
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11a

    if-ne v0, v1, :cond_b

    .line 11028
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    return-object v0

    .line 11030
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBleUpdateConnParamsEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticBootEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;
    .registers 3

    .line 10595
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 10596
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;

    return-object v0

    .line 10598
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBootEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticCpuLoadEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;
    .registers 3

    .line 10757
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x103

    if-ne v0, v1, :cond_b

    .line 10758
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;

    return-object v0

    .line 10760
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticCpuLoadEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticFirmwareValidationStatus()Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;
    .registers 3

    .line 10807
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x104

    if-ne v0, v1, :cond_b

    .line 10808
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    return-object v0

    .line 10810
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticFirmwareValidationStatus;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticGnssInitTimeoutEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;
    .registers 3

    .line 10865
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x105

    if-ne v0, v1, :cond_b

    .line 10866
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    return-object v0

    .line 10868
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticGnssInitTimeoutEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticSchedResourcesEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;
    .registers 3

    .line 10707
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x102

    if-ne v0, v1, :cond_b

    .line 10708
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    return-object v0

    .line 10710
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAnalyticStackResourcesEvt()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
    .registers 3

    .line 10657
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_b

    .line 10658
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    return-object v0

    .line 10660
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    move-result-object v0

    return-object v0
.end method

.method public getAuthIdReq()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;
    .registers 3

    .line 4785
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_b

    .line 4786
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    return-object v0

    .line 4788
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAuthIdRsp()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
    .registers 3

    .line 4847
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_b

    .line 4848
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    return-object v0

    .line 4850
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAuthNonceReq()Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;
    .registers 3

    .line 4545
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_b

    .line 4546
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;

    return-object v0

    .line 4548
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthNonceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAuthNonceRsp()Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;
    .registers 3

    .line 4607
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_b

    .line 4608
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    return-object v0

    .line 4610
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthNonceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAuthSetCertReq()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;
    .registers 3

    .line 4665
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 4666
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    return-object v0

    .line 4668
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAuthSetCertRsp()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
    .registers 3

    .line 4727
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_b

    .line 4728
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    return-object v0

    .line 4730
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAuthSharedSecChalReq()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;
    .registers 3

    .line 5025
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_b

    .line 5026
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    return-object v0

    .line 5028
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAuthSharedSecChalRsp()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
    .registers 3

    .line 5087
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_b

    .line 5088
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    return-object v0

    .line 5090
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;

    move-result-object v0

    return-object v0
.end method

.method public getAuthSharedSecReq()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;
    .registers 3

    .line 4905
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_b

    .line 4906
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    return-object v0

    .line 4908
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertRequest;

    move-result-object v0

    return-object v0
.end method

.method public getAuthSharedSecRsp()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
    .registers 3

    .line 4967
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_b

    .line 4968
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    return-object v0

    .line 4970
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;

    move-result-object v0

    return-object v0
.end method

.method public getBaroSensorEvt()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 3

    .line 4437
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 4438
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object v0

    .line 4440
    :cond_a
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getButtonActionCmd()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 3

    .line 9427
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_b

    .line 9428
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object v0

    .line 9430
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceEvt()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 3

    .line 9145
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_b

    .line 9146
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object v0

    .line 9148
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInformationCmd()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;
    .registers 3

    .line 10155
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xde

    if-ne v0, v1, :cond_b

    .line 10156
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;

    return-object v0

    .line 10158
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInformationEvt()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;
    .registers 3

    .line 10217
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xdf

    if-ne v0, v1, :cond_b

    .line 10218
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    return-object v0

    .line 10220
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEchoReq()Lcom/ubercab/beacon_v2/Beacon$EchoRequest;
    .registers 3

    .line 9315
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_b

    .line 9316
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    return-object v0

    .line 9318
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$EchoRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$EchoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getEchoRsp()Lcom/ubercab/beacon_v2/Beacon$EchoResponse;
    .registers 3

    .line 9377
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_b

    .line 9378
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    return-object v0

    .line 9380
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$EchoResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$EchoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileDeleteReq()Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
    .registers 3

    .line 7187
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_b

    .line 7188
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    return-object v0

    .line 7190
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileDeleteRsp()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
    .registers 3

    .line 7237
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_b

    .line 7238
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    return-object v0

    .line 7240
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileListDetailReq()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
    .registers 3

    .line 7387
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_b

    .line 7388
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    return-object v0

    .line 7390
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileListDetailRsp()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 3

    .line 7437
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_b

    .line 7438
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object v0

    .line 7440
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileListReq()Lcom/ubercab/beacon_v2/Beacon$FileListRequest;
    .registers 3

    .line 7055
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_b

    .line 7056
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    return-object v0

    .line 7058
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileListRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileListRsp()Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 3

    .line 7125
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_b

    .line 7126
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object v0

    .line 7128
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileStorageMetricsReq()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;
    .registers 3

    .line 7287
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_b

    .line 7288
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    return-object v0

    .line 7290
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileStorageMetricsRsp()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 3

    .line 7337
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_b

    .line 7338
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object v0

    .line 7340
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxSegmentCmd()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
    .registers 3

    .line 6747
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_b

    .line 6748
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    return-object v0

    .line 6750
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStartReq()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 3

    .line 6635
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_b

    .line 6636
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object v0

    .line 6638
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStartRsp()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;
    .registers 3

    .line 6697
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_b

    .line 6698
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    return-object v0

    .line 6700
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStateReq()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;
    .registers 3

    .line 6847
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_b

    .line 6848
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    return-object v0

    .line 6850
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStateRsp()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 3

    .line 6897
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_b

    .line 6898
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object v0

    .line 6900
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStatusEvt()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 3

    .line 6797
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_b

    .line 6798
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object v0

    .line 6800
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStopReq()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 3

    .line 6947
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_b

    .line 6948
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object v0

    .line 6950
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    move-result-object v0

    return-object v0
.end method

.method public getFileTxStopRsp()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;
    .registers 3

    .line 6997
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_b

    .line 6998
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    return-object v0

    .line 7000
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;

    move-result-object v0

    return-object v0
.end method

.method public getGnssReq()Lcom/ubercab/beacon_v2/Beacon$GnssRequest;
    .registers 3

    .line 9037
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_b

    .line 9038
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    return-object v0

    .line 9040
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    move-result-object v0

    return-object v0
.end method

.method public getGnssRsp()Lcom/ubercab/beacon_v2/Beacon$GnssResponse;
    .registers 3

    .line 9087
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_b

    .line 9088
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssResponse;

    return-object v0

    .line 9090
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssResponse;

    move-result-object v0

    return-object v0
.end method

.method public getGnssSensorEvt()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;
    .registers 3

    .line 4275
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 4276
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    return-object v0

    .line 4278
    :cond_a
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGnssSensorStNmeaRawEvt()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;
    .registers 3

    .line 4487
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 4488
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    return-object v0

    .line 4490
    :cond_a
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssSensorStNmeaRawEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGnssUpdateEvt()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;
    .registers 3

    .line 7707
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_b

    .line 7708
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    return-object v0

    .line 7710
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateEvent;

    move-result-object v0

    return-object v0
.end method

.method public getGnssUpdateReq()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;
    .registers 3

    .line 7607
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_b

    .line 7608
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    return-object v0

    .line 7610
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getGnssUpdateRsp()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;
    .registers 3

    .line 7657
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_b

    .line 7658
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    return-object v0

    .line 7660
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GnssUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getGyroSensorEvt()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 3

    .line 4387
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 4388
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object v0

    .line 4390
    :cond_a
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getLightSensorEvt()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 3

    .line 8767
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_b

    .line 8768
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object v0

    .line 8770
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getLogoSetReq()Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;
    .registers 3

    .line 5315
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_b

    .line 5316
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    return-object v0

    .line 5318
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$LogoSetRequest;

    move-result-object v0

    return-object v0
.end method

.method public getLogoSetRsp()Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;
    .registers 3

    .line 5377
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_b

    .line 5378
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    return-object v0

    .line 5380
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$LogoSetResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixAnimEvt()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 3

    .line 6307
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_b

    .line 6308
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object v0

    .line 6310
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixAnimReq()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;
    .registers 3

    .line 6007
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_b

    .line 6008
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    return-object v0

    .line 6010
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixAnimRsp()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;
    .registers 3

    .line 6057
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_b

    .line 6058
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    return-object v0

    .line 6060
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixAnimStopReq()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;
    .registers 3

    .line 6407
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_b

    .line 6408
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    return-object v0

    .line 6410
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixAnimStopRsp()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;
    .registers 3

    .line 6457
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_b

    .line 6458
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    return-object v0

    .line 6460
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationStopResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixSetReq()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;
    .registers 3

    .line 5427
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_b

    .line 5428
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    return-object v0

    .line 5430
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixSetRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMatrixSetRsp()Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;
    .registers 3

    .line 5477
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_b

    .line 5478
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    return-object v0

    .line 5480
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixSetResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMfgDeviceStatusReq()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;
    .registers 3

    .line 10487
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_b

    .line 10488
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;

    return-object v0

    .line 10490
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMfgDeviceStatusRsp()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 3

    .line 10537
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_b

    .line 10538
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object v0

    .line 10540
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMfgPinControlReq()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;
    .registers 3

    .line 10387
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_b

    .line 10388
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    return-object v0

    .line 10390
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMfgPinControlRsp()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;
    .registers 3

    .line 10437
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_b

    .line 10438
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    return-object v0

    .line 10440
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgPinControlResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMfgRssiReq()Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;
    .registers 3

    .line 10275
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_b

    .line 10276
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;

    return-object v0

    .line 10278
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgRssiRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMfgRssiRsp()Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;
    .registers 3

    .line 10337
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_b

    .line 10338
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;

    return-object v0

    .line 10340
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgRssiResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMountSensorEvt()Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;
    .registers 3

    .line 8987
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa5

    if-ne v0, v1, :cond_b

    .line 8988
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    return-object v0

    .line 8990
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MountSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMsgSigningFailureEvt()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
    .registers 3

    .line 5257
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_b

    .line 5258
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    return-object v0

    .line 5260
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;

    move-result-object v0

    return-object v0
.end method

.method public getMsgSigningNonceReq()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;
    .registers 3

    .line 5145
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_b

    .line 5146
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;

    return-object v0

    .line 5148
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceRequest;

    move-result-object v0

    return-object v0
.end method

.method public getMsgSigningNonceRsp()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;
    .registers 3

    .line 5207
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_b

    .line 5208
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    return-object v0

    .line 5210
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MessageSigningNonceResponse;

    move-result-object v0

    return-object v0
.end method

.method public getNrfUpdateReq()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;
    .registers 3

    .line 7495
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_b

    .line 7496
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    return-object v0

    .line 7498
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getNrfUpdateRsp()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
    .registers 3

    .line 7557
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_b

    .line 7558
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    return-object v0

    .line 7560
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolRevisionReq()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;
    .registers 3

    .line 10035
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_b

    .line 10036
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;

    return-object v0

    .line 10038
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionRequest;

    move-result-object v0

    return-object v0
.end method

.method public getProtocolRevisionRsp()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;
    .registers 3

    .line 10097
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_b

    .line 10098
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    return-object v0

    .line 10100
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$ProtocolRevisionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSensorScalingCmd()Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;
    .registers 3

    .line 8867
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_b

    .line 8868
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;

    return-object v0

    .line 8870
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingCommand;

    move-result-object v0

    return-object v0
.end method

.method public getSensorScalingEvt()Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
    .registers 3

    .line 8817
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_b

    .line 8818
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    return-object v0

    .line 8820
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    move-result-object v0

    return-object v0
.end method

.method public getSensorScalingRsp()Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;
    .registers 3

    .line 8925
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_b

    .line 8926
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;

    return-object v0

    .line 8928
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsAuthStateReq()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;
    .registers 3

    .line 8397
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9a

    if-ne v0, v1, :cond_b

    .line 8398
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    return-object v0

    .line 8400
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsAuthStateRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;
    .registers 3

    .line 8447
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9b

    if-ne v0, v1, :cond_b

    .line 8448
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    return-object v0

    .line 8450
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAuthStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsAutodimReq()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;
    .registers 3

    .line 7977
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_b

    .line 7978
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    return-object v0

    .line 7980
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsAutodimRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;
    .registers 3

    .line 8027
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x91

    if-ne v0, v1, :cond_b

    .line 8028
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    return-object v0

    .line 8030
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAutodimResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsAutopbReq()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;
    .registers 3

    .line 8497
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9c

    if-ne v0, v1, :cond_b

    .line 8498
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    return-object v0

    .line 8500
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsAutopbRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;
    .registers 3

    .line 8547
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_b

    .line 8548
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    return-object v0

    .line 8550
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsAutoPlaybackResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsBaroCalibReq()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;
    .registers 3

    .line 8297
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_b

    .line 8298
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    return-object v0

    .line 8300
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsBaroCalibRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;
    .registers 3

    .line 8347
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x99

    if-ne v0, v1, :cond_b

    .line 8348
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    return-object v0

    .line 8350
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsBaroCalibrationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsGnssReq()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;
    .registers 3

    .line 8085
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x94

    if-ne v0, v1, :cond_b

    .line 8086
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    return-object v0

    .line 8088
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsGnssRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;
    .registers 3

    .line 8147
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x95

    if-ne v0, v1, :cond_b

    .line 8148
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    return-object v0

    .line 8150
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsGnssResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsLedsTimeoutReq()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;
    .registers 3

    .line 8197
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_b

    .line 8198
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    return-object v0

    .line 8200
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsLedsTimeoutRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;
    .registers 3

    .line 8247
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_b

    .line 8248
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    return-object v0

    .line 8250
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsLedsTimeoutResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsSensorRateReq()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;
    .registers 3

    .line 8597
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_b

    .line 8598
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    return-object v0

    .line 8600
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsSensorRateRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;
    .registers 3

    .line 8647
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_b

    .line 8648
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    return-object v0

    .line 8650
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsStateReq()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;
    .registers 3

    .line 7765
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_b

    .line 7766
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    return-object v0

    .line 7768
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsStateRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;
    .registers 3

    .line 7827
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_b

    .line 7828
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    return-object v0

    .line 7830
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSystemStateResponse;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsThermalReq()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;
    .registers 3

    .line 7877
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_b

    .line 7878
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    return-object v0

    .line 7880
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsThermalRsp()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;
    .registers 3

    .line 7927
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8f

    if-ne v0, v1, :cond_b

    .line 7928
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    return-object v0

    .line 7930
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsThermalResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTempSensorEvt()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 3

    .line 8705
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_b

    .line 8706
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object v0

    .line 8708
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTestCleanExtFlashReq()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;
    .registers 3

    .line 9727
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_b

    .line 9728
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    return-object v0

    .line 9730
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTestCleanExtFlashRsp()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;
    .registers 3

    .line 9777
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_b

    .line 9778
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;

    return-object v0

    .line 9780
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestCleanExtFlashResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTestCleanIntFlashReq()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;
    .registers 3

    .line 9627
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_b

    .line 9628
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;

    return-object v0

    .line 9630
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTestCleanIntFlashRsp()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;
    .registers 3

    .line 9677
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_b

    .line 9678
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    return-object v0

    .line 9680
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestCleanIntFlashResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTestGnssColdRestartReq()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;
    .registers 3

    .line 9827
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_b

    .line 9828
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;

    return-object v0

    .line 9830
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTestGnssColdRestartRsp()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;
    .registers 3

    .line 9877
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_b

    .line 9878
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    return-object v0

    .line 9880
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestGnssColdRestartResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTestGnssWarmRestartReq()Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;
    .registers 3

    .line 9927
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_b

    .line 9928
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;

    return-object v0

    .line 9930
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTestGnssWarmRestartRsp()Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;
    .registers 3

    .line 9977
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_b

    .line 9978
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;

    return-object v0

    .line 9980
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestGnssWarmRestartResponse;

    move-result-object v0

    return-object v0
.end method

.method public getTestResetCmd()Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;
    .registers 3

    .line 9577
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_b

    .line 9578
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    return-object v0

    .line 9580
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestResetCmd;

    move-result-object v0

    return-object v0
.end method

.method public getTestSensorEvt()Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;
    .registers 3

    .line 9477
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_b

    .line 9478
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    return-object v0

    .line 9480
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestSensorEvent;

    move-result-object v0

    return-object v0
.end method

.method public getTestSensorStringEvt()Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;
    .registers 3

    .line 9527
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_b

    .line 9528
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    return-object v0

    .line 9530
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TestSensorStringEvent;

    move-result-object v0

    return-object v0
.end method

.method public getUCase()Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$a;
    .registers 2

    .line 4245
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$a;->a(I)Lcom/ubercab/beacon_v2/Beacon$BeaconMsg$a;

    move-result-object v0

    return-object v0
.end method

.method public getUframeAnimEvt()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;
    .registers 3

    .line 6357
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_b

    .line 6358
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    return-object v0

    .line 6360
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationEvent;

    move-result-object v0

    return-object v0
.end method

.method public getUframeAnimReq()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;
    .registers 3

    .line 6207
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_b

    .line 6208
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    return-object v0

    .line 6210
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframeAnimRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;
    .registers 3

    .line 6257
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_b

    .line 6258
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    return-object v0

    .line 6260
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUframeAnimStopReq()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;
    .registers 3

    .line 6515
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_b

    .line 6516
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    return-object v0

    .line 6518
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframeAnimStopRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;
    .registers 3

    .line 6577
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_b

    .line 6578
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    return-object v0

    .line 6580
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameAnimationStopResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUframeBrightnessScaleReq()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;
    .registers 3

    .line 5775
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_b

    .line 5776
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;

    return-object v0

    .line 5778
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframeBrightnessScaleRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;
    .registers 3

    .line 5845
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_b

    .line 5846
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    return-object v0

    .line 5848
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameBrightnessScaleResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUframePulseReq()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;
    .registers 3

    .line 6107
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_b

    .line 6108
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    return-object v0

    .line 6110
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFramePulseRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframePulseRsp()Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;
    .registers 3

    .line 6157
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_b

    .line 6158
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    return-object v0

    .line 6160
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFramePulseResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUframeSetColorReq()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;
    .registers 3

    .line 5527
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_b

    .line 5528
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    return-object v0

    .line 5530
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframeSetColorRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;
    .registers 3

    .line 5577
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_b

    .line 5578
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    return-object v0

    .line 5580
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSetColorResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUframeSetReq()Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 3

    .line 5635
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_b

    .line 5636
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object v0

    .line 5638
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframeSetRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;
    .registers 3

    .line 5705
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_b

    .line 5706
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    return-object v0

    .line 5708
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSetResponse;

    move-result-object v0

    return-object v0
.end method

.method public getUframeSweepReq()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;
    .registers 3

    .line 5907
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_b

    .line 5908
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    return-object v0

    .line 5910
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUframeSweepRsp()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;
    .registers 3

    .line 5957
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_b

    .line 5958
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->u_:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    return-object v0

    .line 5960
    :cond_b
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSweepResponse;

    move-result-object v0

    return-object v0
.end method

.method public hasAccelSensorEvt()Z
    .registers 3

    .line 4330
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasAlertEvt()Z
    .registers 3

    .line 9200
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xb5

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAlertGnssEvt()Z
    .registers 3

    .line 9250
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xb6

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticBleConnectedEvt()Z
    .registers 3

    .line 10920
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x118

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticBleDataLengthUpdateEvt()Z
    .registers 3

    .line 11120
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11c

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticBleDisconnectedEvt()Z
    .registers 3

    .line 10970
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x119

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticBleMtuUpdateEvt()Z
    .registers 3

    .line 11070
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11b

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticBlePhyUpdateEvt()Z
    .registers 3

    .line 11170
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11d

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticBleSecurityEvt()Z
    .registers 3

    .line 11270
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticBleTimeoutEvt()Z
    .registers 3

    .line 11220
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11e

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticBleUpdateConnParamsEvt()Z
    .registers 3

    .line 11020
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x11a

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticBootEvt()Z
    .registers 3

    .line 10584
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticCpuLoadEvt()Z
    .registers 3

    .line 10750
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x103

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticFirmwareValidationStatus()Z
    .registers 3

    .line 10800
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x104

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticGnssInitTimeoutEvt()Z
    .registers 3

    .line 10854
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x105

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticSchedResourcesEvt()Z
    .registers 3

    .line 10700
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x102

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAnalyticStackResourcesEvt()Z
    .registers 3

    .line 10650
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAuthIdReq()Z
    .registers 3

    .line 4774
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAuthIdRsp()Z
    .registers 3

    .line 4840
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAuthNonceReq()Z
    .registers 3

    .line 4534
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAuthNonceRsp()Z
    .registers 3

    .line 4600
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAuthSetCertReq()Z
    .registers 3

    .line 4654
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAuthSetCertRsp()Z
    .registers 3

    .line 4720
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAuthSharedSecChalReq()Z
    .registers 3

    .line 5014
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAuthSharedSecChalRsp()Z
    .registers 3

    .line 5080
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAuthSharedSecReq()Z
    .registers 3

    .line 4894
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasAuthSharedSecRsp()Z
    .registers 3

    .line 4960
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasBaroSensorEvt()Z
    .registers 3

    .line 4430
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasButtonActionCmd()Z
    .registers 3

    .line 9420
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasDeviceEvt()Z
    .registers 3

    .line 9134
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasDeviceInformationCmd()Z
    .registers 3

    .line 10144
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xde

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasDeviceInformationEvt()Z
    .registers 3

    .line 10210
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xdf

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasEchoReq()Z
    .registers 3

    .line 9304
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasEchoRsp()Z
    .registers 3

    .line 9370
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileDeleteReq()Z
    .registers 3

    .line 7180
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x70

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileDeleteRsp()Z
    .registers 3

    .line 7230
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x71

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileListDetailReq()Z
    .registers 3

    .line 7380
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x74

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileListDetailRsp()Z
    .registers 3

    .line 7430
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x75

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileListReq()Z
    .registers 3

    .line 7044
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileListRsp()Z
    .registers 3

    .line 7114
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileStorageMetricsReq()Z
    .registers 3

    .line 7280
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x72

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileStorageMetricsRsp()Z
    .registers 3

    .line 7330
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x73

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileTxSegmentCmd()Z
    .registers 3

    .line 6740
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileTxStartReq()Z
    .registers 3

    .line 6624
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileTxStartRsp()Z
    .registers 3

    .line 6690
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileTxStateReq()Z
    .registers 3

    .line 6840
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileTxStateRsp()Z
    .registers 3

    .line 6890
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileTxStatusEvt()Z
    .registers 3

    .line 6790
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileTxStopReq()Z
    .registers 3

    .line 6940
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasFileTxStopRsp()Z
    .registers 3

    .line 6990
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasGnssReq()Z
    .registers 3

    .line 9030
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa6

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasGnssRsp()Z
    .registers 3

    .line 9080
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasGnssSensorEvt()Z
    .registers 3

    .line 4264
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public hasGnssSensorStNmeaRawEvt()Z
    .registers 3

    .line 4480
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasGnssUpdateEvt()Z
    .registers 3

    .line 7700
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasGnssUpdateReq()Z
    .registers 3

    .line 7600
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x7a

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasGnssUpdateRsp()Z
    .registers 3

    .line 7650
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasGyroSensorEvt()Z
    .registers 3

    .line 4380
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public hasLightSensorEvt()Z
    .registers 3

    .line 8760
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasLogoSetReq()Z
    .registers 3

    .line 5304
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasLogoSetRsp()Z
    .registers 3

    .line 5370
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMatrixAnimEvt()Z
    .registers 3

    .line 6300
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMatrixAnimReq()Z
    .registers 3

    .line 6000
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMatrixAnimRsp()Z
    .registers 3

    .line 6050
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMatrixAnimStopReq()Z
    .registers 3

    .line 6400
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMatrixAnimStopRsp()Z
    .registers 3

    .line 6450
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x47

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMatrixSetReq()Z
    .registers 3

    .line 5420
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMatrixSetRsp()Z
    .registers 3

    .line 5470
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMfgDeviceStatusReq()Z
    .registers 3

    .line 10480
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMfgDeviceStatusRsp()Z
    .registers 3

    .line 10530
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMfgPinControlReq()Z
    .registers 3

    .line 10380
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfc

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMfgPinControlRsp()Z
    .registers 3

    .line 10430
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMfgRssiReq()Z
    .registers 3

    .line 10264
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfa

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMfgRssiRsp()Z
    .registers 3

    .line 10330
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMountSensorEvt()Z
    .registers 3

    .line 8980
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa5

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMsgSigningFailureEvt()Z
    .registers 3

    .line 5250
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMsgSigningNonceReq()Z
    .registers 3

    .line 5134
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasMsgSigningNonceRsp()Z
    .registers 3

    .line 5200
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasNrfUpdateReq()Z
    .registers 3

    .line 7484
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x78

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasNrfUpdateRsp()Z
    .registers 3

    .line 7550
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x79

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasProtocolRevisionReq()Z
    .registers 3

    .line 10024
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xdc

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasProtocolRevisionRsp()Z
    .registers 3

    .line 10090
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xdd

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSensorScalingCmd()Z
    .registers 3

    .line 8860
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSensorScalingEvt()Z
    .registers 3

    .line 8810
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSensorScalingRsp()Z
    .registers 3

    .line 8914
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsAuthStateReq()Z
    .registers 3

    .line 8390
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9a

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsAuthStateRsp()Z
    .registers 3

    .line 8440
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9b

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsAutodimReq()Z
    .registers 3

    .line 7970
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x90

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsAutodimRsp()Z
    .registers 3

    .line 8020
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x91

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsAutopbReq()Z
    .registers 3

    .line 8490
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9c

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsAutopbRsp()Z
    .registers 3

    .line 8540
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9d

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsBaroCalibReq()Z
    .registers 3

    .line 8290
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsBaroCalibRsp()Z
    .registers 3

    .line 8340
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x99

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsGnssReq()Z
    .registers 3

    .line 8074
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x94

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsGnssRsp()Z
    .registers 3

    .line 8140
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x95

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsLedsTimeoutReq()Z
    .registers 3

    .line 8190
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x96

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsLedsTimeoutRsp()Z
    .registers 3

    .line 8240
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsSensorRateReq()Z
    .registers 3

    .line 8590
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9e

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsSensorRateRsp()Z
    .registers 3

    .line 8640
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsStateReq()Z
    .registers 3

    .line 7754
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsStateRsp()Z
    .registers 3

    .line 7820
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8d

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsThermalReq()Z
    .registers 3

    .line 7870
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasSettingsThermalRsp()Z
    .registers 3

    .line 7920
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x8f

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTempSensorEvt()Z
    .registers 3

    .line 8694
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTestCleanExtFlashReq()Z
    .registers 3

    .line 9720
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTestCleanExtFlashRsp()Z
    .registers 3

    .line 9770
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTestCleanIntFlashReq()Z
    .registers 3

    .line 9620
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTestCleanIntFlashRsp()Z
    .registers 3

    .line 9670
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTestGnssColdRestartReq()Z
    .registers 3

    .line 9820
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd2

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTestGnssColdRestartRsp()Z
    .registers 3

    .line 9870
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTestGnssWarmRestartReq()Z
    .registers 3

    .line 9920
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd4

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTestGnssWarmRestartRsp()Z
    .registers 3

    .line 9970
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xd5

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTestResetCmd()Z
    .registers 3

    .line 9570
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTestSensorEvt()Z
    .registers 3

    .line 9470
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasTestSensorStringEvt()Z
    .registers 3

    .line 9520
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeAnimEvt()Z
    .registers 3

    .line 6350
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeAnimReq()Z
    .registers 3

    .line 6200
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x42

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeAnimRsp()Z
    .registers 3

    .line 6250
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x43

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeAnimStopReq()Z
    .registers 3

    .line 6504
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeAnimStopRsp()Z
    .registers 3

    .line 6570
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeBrightnessScaleReq()Z
    .registers 3

    .line 5764
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeBrightnessScaleRsp()Z
    .registers 3

    .line 5834
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframePulseReq()Z
    .registers 3

    .line 6100
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframePulseRsp()Z
    .registers 3

    .line 6150
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x41

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeSetColorReq()Z
    .registers 3

    .line 5520
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeSetColorRsp()Z
    .registers 3

    .line 5570
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeSetReq()Z
    .registers 3

    .line 5624
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeSetRsp()Z
    .registers 3

    .line 5694
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeSweepReq()Z
    .registers 3

    .line 5900
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasUframeSweepRsp()Z
    .registers 3

    .line 5950
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BeaconMsg;->uCase_:I

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
