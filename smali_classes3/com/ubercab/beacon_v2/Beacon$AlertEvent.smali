.class public final Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AlertEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;,
        Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;,
        Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AlertEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AlertEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTODIM_STATE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

.field public static final FIRMWARE_UPDATE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AlertEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SENSOR_RATE_FIELD_NUMBER:I = 0x2

.field public static final THERMAL_STATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private autodimState_:I

.field private firmwareUpdate_:Z

.field private sensorRate_:I

.field private thermalState_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$122700()Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object v0
.end method

.method static synthetic access$122800(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->setThermalStateValue(I)V

    return-void
.end method

.method static synthetic access$122900(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->setThermalState(Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;)V

    return-void
.end method

.method static synthetic access$123000(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->clearThermalState()V

    return-void
.end method

.method static synthetic access$123100(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->setSensorRateValue(I)V

    return-void
.end method

.method static synthetic access$123200(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->setSensorRate(Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;)V

    return-void
.end method

.method static synthetic access$123300(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->clearSensorRate()V

    return-void
.end method

.method static synthetic access$123400(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->setAutodimStateValue(I)V

    return-void
.end method

.method static synthetic access$123500(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->setAutodimState(Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;)V

    return-void
.end method

.method static synthetic access$123600(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->clearAutodimState()V

    return-void
.end method

.method static synthetic access$123700(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->setFirmwareUpdate(Z)V

    return-void
.end method

.method static synthetic access$123800(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->clearFirmwareUpdate()V

    return-void
.end method

.method private clearAutodimState()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->autodimState_:I

    return-void
.end method

.method private clearFirmwareUpdate()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->firmwareUpdate_:Z

    return-void
.end method

.method private clearSensorRate()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->sensorRate_:I

    return-void
.end method

.method private clearThermalState()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->thermalState_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AlertEvent;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;
    .registers 2

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AlertEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutodimState(Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->autodimState_:I

    return-void
.end method

.method private setAutodimStateValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->autodimState_:I

    return-void
.end method

.method private setFirmwareUpdate(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->firmwareUpdate_:Z

    return-void
.end method

.method private setSensorRate(Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->sensorRate_:I

    return-void
.end method

.method private setSensorRateValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->sensorRate_:I

    return-void
.end method

.method private setThermalState(Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->thermalState_:I

    return-void
.end method

.method private setThermalStateValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->thermalState_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    monitor-enter p1

    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->PARSER:Lcom/google/protobuf/Parser;

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

    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "thermalState_"

    aput-object v0, p1, p3

    const-string p3, "sensorRate_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "autodimState_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "firmwareUpdate_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u0007"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_56
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    :pswitch_5c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_56
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getAutodimState()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->autodimState_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$AutoDimState;

    :cond_a
    return-object v0
.end method

.method public getAutodimStateValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->autodimState_:I

    return v0
.end method

.method public getFirmwareUpdate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->firmwareUpdate_:Z

    return v0
.end method

.method public getSensorRate()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->sensorRate_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    :cond_a
    return-object v0
.end method

.method public getSensorRateValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->sensorRate_:I

    return v0
.end method

.method public getThermalState()Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->thermalState_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$ThermalState;

    :cond_a
    return-object v0
.end method

.method public getThermalStateValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent;->thermalState_:I

    return v0
.end method
