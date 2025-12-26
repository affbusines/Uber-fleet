.class public final Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/motionstash/data_models/BluetoothData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BluetoothDataBuilder"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private eddystoneUid:Ljava/lang/String;

.field protected elapsedRealtimeNanos:J

.field protected epochMillis:J

.field private rssi:Ljava/lang/Integer;

.field private txPower:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aBluetoothData()Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;
    .registers 1

    .line 66
    new-instance v0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;

    invoke-direct {v0}, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/uber/motionstash/data_models/BluetoothData;
    .registers 4

    .line 142
    new-instance v0, Lcom/uber/motionstash/data_models/BluetoothData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/motionstash/data_models/BluetoothData;-><init>(Lcom/uber/motionstash/data_models/BluetoothData$1;)V

    .line 143
    iget-wide v1, p0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;->elapsedRealtimeNanos:J

    iput-wide v1, v0, Lcom/uber/motionstash/data_models/BluetoothData;->elapsedRealtimeNanos:J

    .line 144
    iget-wide v1, p0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;->epochMillis:J

    iput-wide v1, v0, Lcom/uber/motionstash/data_models/BluetoothData;->epochMillis:J

    .line 145
    iget-object v1, p0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;->rssi:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/uber/motionstash/data_models/BluetoothData;->access$102(Lcom/uber/motionstash/data_models/BluetoothData;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 146
    iget-object v1, p0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;->address:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uber/motionstash/data_models/BluetoothData;->access$202(Lcom/uber/motionstash/data_models/BluetoothData;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;->txPower:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/uber/motionstash/data_models/BluetoothData;->access$302(Lcom/uber/motionstash/data_models/BluetoothData;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 148
    iget-object v1, p0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;->eddystoneUid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uber/motionstash/data_models/BluetoothData;->access$402(Lcom/uber/motionstash/data_models/BluetoothData;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public withAddress(Ljava/lang/String;)Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;->address:Ljava/lang/String;

    return-object p0
.end method

.method public withEddystoneUID(Ljava/lang/String;)Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;
    .registers 2

    .line 131
    iput-object p1, p0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;->eddystoneUid:Ljava/lang/String;

    return-object p0
.end method

.method public withElapsedRealtimeNanos(J)Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;
    .registers 3

    .line 109
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;->elapsedRealtimeNanos:J

    return-object p0
.end method

.method public withEpochMillis(J)Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;
    .registers 3

    .line 120
    iput-wide p1, p0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;->epochMillis:J

    return-object p0
.end method

.method public withRssi(Ljava/lang/Integer;)Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;
    .registers 2

    .line 87
    iput-object p1, p0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;->rssi:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTxPower(Ljava/lang/Integer;)Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/uber/motionstash/data_models/BluetoothData$BluetoothDataBuilder;->txPower:Ljava/lang/Integer;

    return-object p0
.end method
