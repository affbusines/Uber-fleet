.class public Lcom/uber/motionstash/data_models/BluetoothData;
.super Lcom/uber/motionstash/data_models/BaseSensorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private eddystoneUid:Ljava/lang/String;

.field private rssi:Ljava/lang/Integer;

.field private txPower:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/uber/motionstash/data_models/BaseSensorData;-><init>(JJ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/motionstash/data_models/BluetoothData$1;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Lcom/uber/motionstash/data_models/BluetoothData;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/uber/motionstash/data_models/BluetoothData;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/uber/motionstash/data_models/BluetoothData;->rssi:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$202(Lcom/uber/motionstash/data_models/BluetoothData;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/uber/motionstash/data_models/BluetoothData;->address:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/uber/motionstash/data_models/BluetoothData;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/uber/motionstash/data_models/BluetoothData;->txPower:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$402(Lcom/uber/motionstash/data_models/BluetoothData;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/uber/motionstash/data_models/BluetoothData;->eddystoneUid:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/motionstash/data_models/BluetoothData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getEddystoneUid()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/motionstash/data_models/BluetoothData;->eddystoneUid:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()Ljava/lang/Integer;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/motionstash/data_models/BluetoothData;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSensorType()Lcom/uber/motionstash/data_models/SensorType;
    .registers 2

    .line 21
    sget-object v0, Lcom/uber/motionstash/data_models/SensorType;->BLUETOOTH:Lcom/uber/motionstash/data_models/SensorType;

    return-object v0
.end method

.method public getTxPower()Ljava/lang/Integer;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/motionstash/data_models/BluetoothData;->txPower:Ljava/lang/Integer;

    return-object v0
.end method
