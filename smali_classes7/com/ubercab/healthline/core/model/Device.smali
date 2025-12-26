.class public Lcom/ubercab/healthline/core/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appMemoryUsage:J
    .annotation runtime Lml/c;
        a = "app_memory_usage"
    .end annotation
.end field

.field private batteryLevel:D
    .annotation runtime Lml/c;
        a = "battery_level"
    .end annotation
.end field

.field private batteryStatus:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "battery_status"
    .end annotation
.end field

.field public cpuAbi:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "cpu_abi"
    .end annotation
.end field

.field public deviceId:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "device_id"
    .end annotation
.end field

.field public googlePlayServicesVersion:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "google_play_services_version"
    .end annotation
.end field

.field public installerPackageName:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "installer_package_name"
    .end annotation
.end field

.field public internalStorageSizeFree:Ljava/lang/Long;
    .annotation runtime Lml/c;
        a = "internal_storage_size_free"
    .end annotation
.end field

.field public isRooted:Ljava/lang/Boolean;
    .annotation runtime Lml/c;
        a = "is_rooted"
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "language"
    .end annotation
.end field

.field public manufacturer:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "manufacturer"
    .end annotation
.end field

.field public memoryUsage:D
    .annotation runtime Lml/c;
        a = "memory_usage"
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "model"
    .end annotation
.end field

.field public osArch:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "os_arch"
    .end annotation
.end field

.field public osType:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "os_type"
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "os_version"
    .end annotation
.end field

.field private regionIso2:Ljava/lang/String;
    .annotation runtime Lml/c;
        a = "region_iso2"
    .end annotation
.end field

.field public totalMemory:J
    .annotation runtime Lml/c;
        a = "total_memory"
    .end annotation
.end field

.field public yearClass:Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "year_class"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/ubercab/healthline/core/model/Device;->osType:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/ubercab/healthline/core/model/Device;->language:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/ubercab/healthline/core/model/Device;->yearClass:Ljava/lang/Integer;

    .line 91
    iput-object p4, p0, Lcom/ubercab/healthline/core/model/Device;->deviceId:Ljava/lang/String;

    .line 92
    iput-object p5, p0, Lcom/ubercab/healthline/core/model/Device;->model:Ljava/lang/String;

    .line 93
    iput-object p6, p0, Lcom/ubercab/healthline/core/model/Device;->osVersion:Ljava/lang/String;

    .line 94
    iput-object p7, p0, Lcom/ubercab/healthline/core/model/Device;->manufacturer:Ljava/lang/String;

    .line 95
    iput-object p8, p0, Lcom/ubercab/healthline/core/model/Device;->isRooted:Ljava/lang/Boolean;

    .line 96
    iput-object p9, p0, Lcom/ubercab/healthline/core/model/Device;->googlePlayServicesVersion:Ljava/lang/String;

    .line 97
    iput-object p10, p0, Lcom/ubercab/healthline/core/model/Device;->internalStorageSizeFree:Ljava/lang/Long;

    .line 98
    iput-object p11, p0, Lcom/ubercab/healthline/core/model/Device;->osArch:Ljava/lang/String;

    .line 99
    iput-object p12, p0, Lcom/ubercab/healthline/core/model/Device;->cpuAbi:Ljava/lang/String;

    .line 100
    iput-object p13, p0, Lcom/ubercab/healthline/core/model/Device;->installerPackageName:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/core/model/Device;
    .registers 28

    .line 117
    new-instance v14, Lcom/ubercab/healthline/core/model/Device;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/ubercab/healthline/core/model/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method
