.class public Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lvv/a;
    a = Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory;
.end annotation


# instance fields
.field private final cpuAbi:Ljava/lang/String;

.field private googlePlayServicesVersion:Ljava/lang/String;

.field private installerPackageName:Ljava/lang/String;

.field private internalStorageSizeFree:Ljava/lang/Long;

.field private isRooted:Ljava/lang/Boolean;

.field private final locale:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final osArch:Ljava/lang/String;

.field private final osType:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final yearClass:Ljava/lang/Integer;
    .annotation runtime Lml/c;
        a = "year_class"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->locale:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->manufacturer:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->model:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->osType:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->osVersion:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->uuid:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->yearClass:Ljava/lang/Integer;

    .line 48
    iput-object p7, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->cpuAbi:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->osArch:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
    .registers 20

    .line 72
    new-instance v10, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v10
.end method


# virtual methods
.method public getCpuAbi()Ljava/lang/String;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->cpuAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getGooglePlayServicesVersion()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->googlePlayServicesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->installerPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalStorageSizeFree()Ljava/lang/Long;
    .registers 2

    .line 97
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->internalStorageSizeFree:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsRooted()Ljava/lang/Boolean;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->isRooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 115
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOsArch()Ljava/lang/String;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->osArch:Ljava/lang/String;

    return-object v0
.end method

.method public getOsType()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .line 133
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getYearClass()Ljava/lang/Integer;
    .registers 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->yearClass:Ljava/lang/Integer;

    return-object v0
.end method

.method public setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->googlePlayServicesVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setInstallerPackageName(Ljava/lang/String;)Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
    .registers 2

    .line 190
    iput-object p1, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->installerPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public setInternalStorageSizeFree(J)Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
    .registers 3

    .line 180
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->internalStorageSizeFree:Ljava/lang/Long;

    return-object p0
.end method

.method public setIsRooted(Ljava/lang/Boolean;)Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
    .registers 2

    .line 170
    iput-object p1, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method
