.class final Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/reporter/model/meta/experimental/DeviceMeta;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile boolean__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile deviceType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile double__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private volatile float__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile integer_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile long__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile string_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmk/e;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_d

    .line 351
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 354
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 355
    invoke-static {}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->builder()Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    move-result-object v0

    .line 356
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5ab

    .line 357
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 359
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 362
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_5b4

    goto/16 :goto_2b5

    :sswitch_34
    const-string v3, "screenHeightPixels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x2a

    goto/16 :goto_2b5

    :sswitch_40
    const-string v3, "wifi_connected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x23

    goto/16 :goto_2b5

    :sswitch_4c
    const-string v3, "googlePlayServicesStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x18

    goto/16 :goto_2b5

    :sswitch_58
    const-string v3, "osVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0xa

    goto/16 :goto_2b5

    :sswitch_64
    const-string v3, "google_play_services_status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x19

    goto/16 :goto_2b5

    :sswitch_70
    const-string v3, "user_preference_theme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/4 v2, 0x7

    goto/16 :goto_2b5

    :sswitch_7b
    const-string v3, "thermalState"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x8

    goto/16 :goto_2b5

    :sswitch_87
    const-string v3, "ipAddress"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x20

    goto/16 :goto_2b5

    :sswitch_93
    const-string v3, "screen_height_pixels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x2b

    goto/16 :goto_2b5

    :sswitch_9f
    const-string v3, "ip_address"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x21

    goto/16 :goto_2b5

    :sswitch_ab
    const-string v3, "isPowerSaveMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x2f

    goto/16 :goto_2b5

    :sswitch_b7
    const-string v3, "google_advertising_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x1f

    goto/16 :goto_2b5

    :sswitch_c3
    const-string v3, "cpu_abi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x11

    goto/16 :goto_2b5

    :sswitch_cf
    const-string v3, "userPreferenceTheme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/4 v2, 0x6

    goto/16 :goto_2b5

    :sswitch_da
    const-string v3, "thermal_state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x9

    goto/16 :goto_2b5

    :sswitch_e6
    const-string v3, "avail_storage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x27

    goto/16 :goto_2b5

    :sswitch_f2
    const-string v3, "screen_width_pixels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x2d

    goto/16 :goto_2b5

    :sswitch_fe
    const-string v3, "deviceType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x31

    goto/16 :goto_2b5

    :sswitch_10a
    const-string v3, "os_version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0xb

    goto/16 :goto_2b5

    :sswitch_116
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x15

    goto/16 :goto_2b5

    :sswitch_122
    const-string v3, "googlePlayServicesVersion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x1a

    goto/16 :goto_2b5

    :sswitch_12e
    const-string v3, "isRooted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x24

    goto/16 :goto_2b5

    :sswitch_13a
    const-string v3, "is_rooted"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x25

    goto/16 :goto_2b5

    :sswitch_146
    const-string v3, "google_play_services_version"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x1b

    goto/16 :goto_2b5

    :sswitch_152
    const-string v3, "googleAdvertisingId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x1e

    goto/16 :goto_2b5

    :sswitch_15e
    const-string v3, "yearClass"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/4 v2, 0x0

    goto/16 :goto_2b5

    :sswitch_169
    const-string v3, "wifiConnected"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x22

    goto/16 :goto_2b5

    :sswitch_175
    const-string v3, "screen_density"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x29

    goto/16 :goto_2b5

    :sswitch_181
    const-string v3, "is_device_idle_mode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x34

    goto/16 :goto_2b5

    :sswitch_18d
    const-string v3, "device_theme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/4 v2, 0x5

    goto/16 :goto_2b5

    :sswitch_198
    const-string v3, "screenWidthPixels"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x2c

    goto/16 :goto_2b5

    :sswitch_1a4
    const-string v3, "installationId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x1c

    goto/16 :goto_2b5

    :sswitch_1b0
    const-string v3, "battery_level"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0xd

    goto/16 :goto_2b5

    :sswitch_1bc
    const-string v3, "osType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/4 v2, 0x2

    goto/16 :goto_2b5

    :sswitch_1c7
    const-string v3, "osArch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x12

    goto/16 :goto_2b5

    :sswitch_1d3
    const-string v3, "voiceover"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x2e

    goto/16 :goto_2b5

    :sswitch_1df
    const-string v3, "locale"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x16

    goto/16 :goto_2b5

    :sswitch_1eb
    const-string v3, "os_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/4 v2, 0x3

    goto/16 :goto_2b5

    :sswitch_1f6
    const-string v3, "os_arch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x13

    goto/16 :goto_2b5

    :sswitch_202
    const-string v3, "is_power_save_mode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x30

    goto/16 :goto_2b5

    :sswitch_20e
    const-string v3, "battery_status"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0xf

    goto/16 :goto_2b5

    :sswitch_21a
    const-string v3, "batteryStatus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0xe

    goto/16 :goto_2b5

    :sswitch_226
    const-string v3, "availStorage"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x26

    goto/16 :goto_2b5

    :sswitch_232
    const-string v3, "cpuAbi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x10

    goto/16 :goto_2b5

    :sswitch_23e
    const-string v3, "screenDensity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x28

    goto/16 :goto_2b5

    :sswitch_24a
    const-string v3, "device_type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x32

    goto :goto_2b5

    :sswitch_255
    const-string v3, "deviceTheme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/4 v2, 0x4

    goto :goto_2b5

    :sswitch_25f
    const-string v3, "language"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x17

    goto :goto_2b5

    :sswitch_26a
    const-string v3, "installation_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x1d

    goto :goto_2b5

    :sswitch_275
    const-string v3, "batteryLevel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0xc

    goto :goto_2b5

    :sswitch_280
    const-string v3, "isDeviceIdleMode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x33

    goto :goto_2b5

    :sswitch_28b
    const-string v3, "manufacturer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x14

    goto :goto_2b5

    :sswitch_296
    const-string v3, "isUscanModelAvailable"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x35

    goto :goto_2b5

    :sswitch_2a1
    const-string v3, "year_class"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/4 v2, 0x1

    goto :goto_2b5

    :sswitch_2ab
    const-string v3, "is_uscan_model_available"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b5

    const/16 v2, 0x36

    :cond_2b5
    :goto_2b5
    packed-switch v2, :pswitch_data_692

    .line 629
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 621
    :pswitch_2bd
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_2cb

    .line 623
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 625
    :cond_2cb
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setIsUscanModelAvailable(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 612
    :pswitch_2d6
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_2e4

    .line 614
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 616
    :cond_2e4
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setIsDeviceIdleMode(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 603
    :pswitch_2ef
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->deviceType_adapter:Lmk/x;

    if-nez v1, :cond_2fd

    .line 605
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->deviceType_adapter:Lmk/x;

    .line 607
    :cond_2fd
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setDeviceType(Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 594
    :pswitch_308
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_316

    .line 596
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 598
    :cond_316
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setIsPowerSaveMode(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 585
    :pswitch_321
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_32f

    .line 587
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 589
    :cond_32f
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setVoiceover(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 577
    :pswitch_33a
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_348

    .line 579
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 581
    :cond_348
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setScreenWidthPixels(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 568
    :pswitch_353
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_361

    .line 570
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 572
    :cond_361
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setScreenHeightPixels(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 559
    :pswitch_36c
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->float__adapter:Lmk/x;

    if-nez v1, :cond_37a

    .line 561
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->float__adapter:Lmk/x;

    .line 563
    :cond_37a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setScreenDensity(Ljava/lang/Float;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 550
    :pswitch_385
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v1, :cond_393

    .line 552
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 554
    :cond_393
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setAvailStorage(Ljava/lang/Long;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 541
    :pswitch_39e
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_3ac

    .line 543
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 545
    :cond_3ac
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setIsRooted(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 532
    :pswitch_3b7
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v1, :cond_3c5

    .line 534
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 536
    :cond_3c5
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setWifiConnected(Ljava/lang/Boolean;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 523
    :pswitch_3d0
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_3de

    .line 525
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 527
    :cond_3de
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setIpAddress(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 514
    :pswitch_3e9
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_3f7

    .line 516
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 518
    :cond_3f7
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setGoogleAdvertisingId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 505
    :pswitch_402
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_410

    .line 507
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 509
    :cond_410
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setInstallationId(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 496
    :pswitch_41b
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_429

    .line 498
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 500
    :cond_429
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 487
    :pswitch_434
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_442

    .line 489
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 491
    :cond_442
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setGooglePlayServicesStatus(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 478
    :pswitch_44d
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_45b

    .line 480
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 482
    :cond_45b
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setLanguage(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 470
    :pswitch_466
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_474

    .line 472
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 474
    :cond_474
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setLocale(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 462
    :pswitch_47f
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_48d

    .line 464
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 466
    :cond_48d
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setModel(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 454
    :pswitch_498
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_4a6

    .line 456
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 458
    :cond_4a6
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setManufacturer(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 446
    :pswitch_4b1
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_4bf

    .line 448
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 450
    :cond_4bf
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setOsArch(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 437
    :pswitch_4ca
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_4d8

    .line 439
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 441
    :cond_4d8
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setCpuAbi(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 428
    :pswitch_4e3
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_4f1

    .line 430
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 432
    :cond_4f1
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setBatteryStatus(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 419
    :pswitch_4fc
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v1, :cond_50a

    .line 421
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 423
    :cond_50a
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setBatteryLevel(Ljava/lang/Double;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 410
    :pswitch_515
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_523

    .line 412
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 414
    :cond_523
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setOsVersion(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 401
    :pswitch_52e
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_53c

    .line 403
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 405
    :cond_53c
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setThermalState(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 392
    :pswitch_547
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_555

    .line 394
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 396
    :cond_555
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setUserPreferenceTheme(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 383
    :pswitch_560
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_56e

    .line 385
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 387
    :cond_56e
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setDeviceTheme(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 374
    :pswitch_579
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v1, :cond_587

    .line 376
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 378
    :cond_587
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setOsType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 365
    :pswitch_592
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v1, :cond_5a0

    .line 367
    iget-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 369
    :cond_5a0
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->setYearClass(Ljava/lang/Integer;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;

    goto/16 :goto_14

    .line 633
    :cond_5ab
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 634
    invoke-virtual {v0}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$Builder;->build()Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_5b4
    .sparse-switch
        -0x7fb635ef -> :sswitch_2ab
        -0x77af4d0a -> :sswitch_2a1
        -0x75636ad8 -> :sswitch_296
        -0x7561dc2f -> :sswitch_28b
        -0x68c5c829 -> :sswitch_280
        -0x65d74289 -> :sswitch_275
        -0x61b64ec0 -> :sswitch_26a
        -0x602d6ca8 -> :sswitch_25f
        -0x5c9712ed -> :sswitch_255
        -0x5bf6507d -> :sswitch_24a
        -0x5119a524 -> :sswitch_23e
        -0x50afc260 -> :sswitch_232
        -0x4e78c574 -> :sswitch_226
        -0x485513a1 -> :sswitch_21a
        -0x4834599c -> :sswitch_20e
        -0x4783d8aa -> :sswitch_202
        -0x4686762f -> :sswitch_1f6
        -0x467db74b -> :sswitch_1eb
        -0x4169f1a6 -> :sswitch_1df
        -0x3cb0cafa -> :sswitch_1d3
        -0x3c223fa6 -> :sswitch_1c7
        -0x3c1980c2 -> :sswitch_1bc
        -0x3449d12e -> :sswitch_1b0
        -0x2c713f0b -> :sswitch_1a4
        -0x2b64a7f9 -> :sswitch_198
        -0x22dba160 -> :sswitch_18d
        -0x21e9d506 -> :sswitch_181
        -0x21df2feb -> :sswitch_175
        -0x1f10748c -> :sswitch_169
        -0x1e2930c5 -> :sswitch_15e
        -0x1c92e25a -> :sswitch_152
        -0x1bb305e4 -> :sswitch_146
        -0x1b7e764a -> :sswitch_13a
        -0xefa3135 -> :sswitch_12e
        0x4d61cd -> :sswitch_122
        0x633fb29 -> :sswitch_116
        0x281aad7d -> :sswitch_10a
        0x2e9006b0 -> :sswitch_fe
        0x30bf1c39 -> :sswitch_f2
        0x316d8f2b -> :sswitch_e6
        0x31b671e9 -> :sswitch_da
        0x3511f663 -> :sswitch_cf
        0x3ac51551 -> :sswitch_c3
        0x3d2a4edc -> :sswitch_b7
        0x56a8d7db -> :sswitch_ab
        0x583738dc -> :sswitch_9f
        0x5cc30632 -> :sswitch_93
        0x61655ccd -> :sswitch_87
        0x640a633a -> :sswitch_7b
        0x64f86b59 -> :sswitch_70
        0x66233a2e -> :sswitch_64
        0x6c00fe54 -> :sswitch_58
        0x778e985d -> :sswitch_4c
        0x7926865f -> :sswitch_40
        0x7ab61540 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_692
    .packed-switch 0x0
        :pswitch_592
        :pswitch_592
        :pswitch_579
        :pswitch_579
        :pswitch_560
        :pswitch_560
        :pswitch_547
        :pswitch_547
        :pswitch_52e
        :pswitch_52e
        :pswitch_515
        :pswitch_515
        :pswitch_4fc
        :pswitch_4fc
        :pswitch_4e3
        :pswitch_4e3
        :pswitch_4ca
        :pswitch_4ca
        :pswitch_4b1
        :pswitch_4b1
        :pswitch_498
        :pswitch_47f
        :pswitch_466
        :pswitch_44d
        :pswitch_434
        :pswitch_434
        :pswitch_41b
        :pswitch_41b
        :pswitch_402
        :pswitch_402
        :pswitch_3e9
        :pswitch_3e9
        :pswitch_3d0
        :pswitch_3d0
        :pswitch_3b7
        :pswitch_3b7
        :pswitch_39e
        :pswitch_39e
        :pswitch_385
        :pswitch_385
        :pswitch_36c
        :pswitch_36c
        :pswitch_353
        :pswitch_353
        :pswitch_33a
        :pswitch_33a
        :pswitch_321
        :pswitch_308
        :pswitch_308
        :pswitch_2ef
        :pswitch_2ef
        :pswitch_2d6
        :pswitch_2d6
        :pswitch_2bd
        :pswitch_2bd
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DeviceMeta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 43
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "year_class"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->yearClass()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d

    .line 48
    :cond_18
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 50
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 52
    :cond_26
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->yearClass()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d
    const-string v0, "os_type"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->osType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_51

    .line 58
    :cond_3c
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_4a

    .line 60
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 62
    :cond_4a
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->osType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_51
    const-string v0, "device_theme"

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 65
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->deviceTheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_60

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_75

    .line 68
    :cond_60
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_6e

    .line 70
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 72
    :cond_6e
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->deviceTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_75
    const-string v0, "user_preference_theme"

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 75
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->userPreferenceTheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_84

    .line 76
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_99

    .line 78
    :cond_84
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_92

    .line 80
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 82
    :cond_92
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->userPreferenceTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_99
    const-string v0, "thermal_state"

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 85
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->thermalState()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a8

    .line 86
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_bd

    .line 88
    :cond_a8
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_b6

    .line 90
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 92
    :cond_b6
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->thermalState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_bd
    const-string v0, "os_version"

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 95
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->osVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_cc

    .line 96
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_e1

    .line 98
    :cond_cc
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_da

    .line 100
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 102
    :cond_da
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->osVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_e1
    const-string v0, "battery_level"

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 105
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->batteryLevel()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_f0

    .line 106
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_105

    .line 108
    :cond_f0
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->double__adapter:Lmk/x;

    if-nez v0, :cond_fe

    .line 110
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->double__adapter:Lmk/x;

    .line 112
    :cond_fe
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->batteryLevel()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_105
    const-string v0, "battery_status"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->batteryStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_114

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_129

    .line 118
    :cond_114
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_122

    .line 120
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 122
    :cond_122
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->batteryStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_129
    const-string v0, "cpu_abi"

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 125
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->cpuAbi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_138

    .line 126
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_14d

    .line 128
    :cond_138
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_146

    .line 130
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 132
    :cond_146
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->cpuAbi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_14d
    const-string v0, "os_arch"

    .line 134
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 135
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->osArch()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15c

    .line 136
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_171

    .line 138
    :cond_15c
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_16a

    .line 140
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 142
    :cond_16a
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->osArch()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_171
    const-string v0, "manufacturer"

    .line 144
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->manufacturer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_180

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_195

    .line 148
    :cond_180
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_18e

    .line 150
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 152
    :cond_18e
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->manufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_195
    const-string v0, "model"

    .line 154
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->model()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a4

    .line 156
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b9

    .line 158
    :cond_1a4
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1b2

    .line 160
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 162
    :cond_1b2
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->model()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b9
    const-string v0, "locale"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->locale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c8

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1dd

    .line 168
    :cond_1c8
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1d6

    .line 170
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 172
    :cond_1d6
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->locale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1dd
    const-string v0, "language"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->language()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1ec

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_201

    .line 178
    :cond_1ec
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_1fa

    .line 180
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 182
    :cond_1fa
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->language()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_201
    const-string v0, "google_play_services_status"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->googlePlayServicesStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_210

    .line 186
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_225

    .line 188
    :cond_210
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_21e

    .line 190
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 192
    :cond_21e
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->googlePlayServicesStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_225
    const-string v0, "google_play_services_version"

    .line 194
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 195
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->googlePlayServicesVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_234

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_249

    .line 198
    :cond_234
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_242

    .line 200
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 202
    :cond_242
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->googlePlayServicesVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_249
    const-string v0, "installation_id"

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 205
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->installationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_258

    .line 206
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_26d

    .line 208
    :cond_258
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_266

    .line 210
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 212
    :cond_266
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->installationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_26d
    const-string v0, "google_advertising_id"

    .line 214
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 215
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->googleAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27c

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_291

    .line 218
    :cond_27c
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_28a

    .line 220
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 222
    :cond_28a
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->googleAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_291
    const-string v0, "ip_address"

    .line 224
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 225
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->ipAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a0

    .line 226
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2b5

    .line 228
    :cond_2a0
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    if-nez v0, :cond_2ae

    .line 230
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->string_adapter:Lmk/x;

    .line 232
    :cond_2ae
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->ipAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2b5
    const-string v0, "wifi_connected"

    .line 234
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 235
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->wifiConnected()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2c4

    .line 236
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2d9

    .line 238
    :cond_2c4
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_2d2

    .line 240
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 242
    :cond_2d2
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->wifiConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2d9
    const-string v0, "is_rooted"

    .line 244
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 245
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isRooted()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2e8

    .line 246
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2fd

    .line 248
    :cond_2e8
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_2f6

    .line 250
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 252
    :cond_2f6
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isRooted()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2fd
    const-string v0, "avail_storage"

    .line 254
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 255
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->availStorage()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_30c

    .line 256
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_321

    .line 258
    :cond_30c
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->long__adapter:Lmk/x;

    if-nez v0, :cond_31a

    .line 260
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->long__adapter:Lmk/x;

    .line 262
    :cond_31a
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->availStorage()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_321
    const-string v0, "screen_density"

    .line 264
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 265
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->screenDensity()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_330

    .line 266
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_345

    .line 268
    :cond_330
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->float__adapter:Lmk/x;

    if-nez v0, :cond_33e

    .line 270
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->float__adapter:Lmk/x;

    .line 272
    :cond_33e
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->screenDensity()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_345
    const-string v0, "screen_height_pixels"

    .line 274
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 275
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->screenHeightPixels()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_354

    .line 276
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_369

    .line 278
    :cond_354
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_362

    .line 280
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 282
    :cond_362
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->screenHeightPixels()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_369
    const-string v0, "screen_width_pixels"

    .line 284
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 285
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->screenWidthPixels()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_378

    .line 286
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_38d

    .line 288
    :cond_378
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    if-nez v0, :cond_386

    .line 290
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->integer_adapter:Lmk/x;

    .line 292
    :cond_386
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->screenWidthPixels()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_38d
    const-string v0, "voiceover"

    .line 294
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 295
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->voiceover()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_39c

    .line 296
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b1

    .line 298
    :cond_39c
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_3aa

    .line 300
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 302
    :cond_3aa
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->voiceover()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b1
    const-string v0, "is_power_save_mode"

    .line 304
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 305
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3c0

    .line 306
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3d5

    .line 308
    :cond_3c0
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_3ce

    .line 310
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 312
    :cond_3ce
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isPowerSaveMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3d5
    const-string v0, "device_type"

    .line 314
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 315
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->deviceType()Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    move-result-object v0

    if-nez v0, :cond_3e4

    .line 316
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3f9

    .line 318
    :cond_3e4
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->deviceType_adapter:Lmk/x;

    if-nez v0, :cond_3f2

    .line 320
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->deviceType_adapter:Lmk/x;

    .line 322
    :cond_3f2
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->deviceType()Lcom/uber/reporter/model/meta/experimental/DeviceMeta$DeviceType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3f9
    const-string v0, "is_device_idle_mode"

    .line 324
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 325
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isDeviceIdleMode()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_408

    .line 326
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_41d

    .line 328
    :cond_408
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_416

    .line 330
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 332
    :cond_416
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isDeviceIdleMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_41d
    const-string v0, "is_uscan_model_available"

    .line 334
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 335
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isUscanModelAvailable()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_42c

    .line 336
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_441

    .line 338
    :cond_42c
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    if-nez v0, :cond_43a

    .line 340
    iget-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->boolean__adapter:Lmk/x;

    .line 342
    :cond_43a
    invoke-virtual {p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;->isUscanModelAvailable()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 344
    :goto_441
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    check-cast p2, Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    invoke-virtual {p0, p1, p2}, Lcom/uber/reporter/model/meta/experimental/DeviceMeta_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)V

    return-void
.end method
