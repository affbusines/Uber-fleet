.class public final Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SensorScalingInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;",
        "Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCEL_BITS_FIELD_NUMBER:I = 0x1

.field public static final ACCEL_FULL_SCALE_MILLI_G_FIELD_NUMBER:I = 0x2

.field public static final BARO_BITS_FIELD_NUMBER:I = 0x5

.field public static final BARO_FULL_SCALE_PASCAL_FIELD_NUMBER:I = 0x6

.field public static final CONFIG_ACC_FIELD_NUMBER:I = 0x7

.field public static final CONFIG_BARO_FIELD_NUMBER:I = 0x9

.field public static final CONFIG_GYRO_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

.field public static final GYRO_BITS_FIELD_NUMBER:I = 0x3

.field public static final GYRO_FULL_SCALE_DPS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accelBits_:I

.field private accelFullScaleMilliG_:I

.field private baroBits_:I

.field private baroFullScalePascal_:I

.field private configAcc_:Ljava/lang/String;

.field private configBaro_:Ljava/lang/String;

.field private configGyro_:Ljava/lang/String;

.field private gyroBits_:I

.field private gyroFullScaleDps_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configAcc_:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configGyro_:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configBaro_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$134900()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object v0
.end method

.method static synthetic access$135000(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->setConfigAcc(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$135100(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->clearConfigAcc()V

    return-void
.end method

.method static synthetic access$135200(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->setConfigAccBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$135300(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->setConfigGyro(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$135400(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->clearConfigGyro()V

    return-void
.end method

.method static synthetic access$135500(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->setConfigGyroBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$135600(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->setConfigBaro(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$135700(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->clearConfigBaro()V

    return-void
.end method

.method static synthetic access$135800(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->setConfigBaroBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$135900(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->setAccelBits(I)V

    return-void
.end method

.method static synthetic access$136000(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->clearAccelBits()V

    return-void
.end method

.method static synthetic access$136100(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->setAccelFullScaleMilliG(I)V

    return-void
.end method

.method static synthetic access$136200(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->clearAccelFullScaleMilliG()V

    return-void
.end method

.method static synthetic access$136300(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->setGyroBits(I)V

    return-void
.end method

.method static synthetic access$136400(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->clearGyroBits()V

    return-void
.end method

.method static synthetic access$136500(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->setGyroFullScaleDps(I)V

    return-void
.end method

.method static synthetic access$136600(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->clearGyroFullScaleDps()V

    return-void
.end method

.method static synthetic access$136700(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->setBaroBits(I)V

    return-void
.end method

.method static synthetic access$136800(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->clearBaroBits()V

    return-void
.end method

.method static synthetic access$136900(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->setBaroFullScalePascal(I)V

    return-void
.end method

.method static synthetic access$137000(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->clearBaroFullScalePascal()V

    return-void
.end method

.method private clearAccelBits()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->accelBits_:I

    return-void
.end method

.method private clearAccelFullScaleMilliG()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->accelFullScaleMilliG_:I

    return-void
.end method

.method private clearBaroBits()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->baroBits_:I

    return-void
.end method

.method private clearBaroFullScalePascal()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->baroFullScalePascal_:I

    return-void
.end method

.method private clearConfigAcc()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getConfigAcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configAcc_:Ljava/lang/String;

    return-void
.end method

.method private clearConfigBaro()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getConfigBaro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configBaro_:Ljava/lang/String;

    return-void
.end method

.method private clearConfigGyro()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getConfigGyro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configGyro_:Ljava/lang/String;

    return-void
.end method

.method private clearGyroBits()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->gyroBits_:I

    return-void
.end method

.method private clearGyroFullScaleDps()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->gyroFullScaleDps_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;
    .registers 2

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccelBits(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->accelBits_:I

    return-void
.end method

.method private setAccelFullScaleMilliG(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->accelFullScaleMilliG_:I

    return-void
.end method

.method private setBaroBits(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->baroBits_:I

    return-void
.end method

.method private setBaroFullScalePascal(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->baroFullScalePascal_:I

    return-void
.end method

.method private setConfigAcc(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configAcc_:Ljava/lang/String;

    return-void
.end method

.method private setConfigAccBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    invoke-static {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configAcc_:Ljava/lang/String;

    return-void
.end method

.method private setConfigBaro(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configBaro_:Ljava/lang/String;

    return-void
.end method

.method private setConfigBaroBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    invoke-static {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configBaro_:Ljava/lang/String;

    return-void
.end method

.method private setConfigGyro(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configGyro_:Ljava/lang/String;

    return-void
.end method

.method private setConfigGyroBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    invoke-static {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configGyro_:Ljava/lang/String;

    return-void
.end method

.method private setGyroBits(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->gyroBits_:I

    return-void
.end method

.method private setGyroFullScaleDps(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->gyroFullScaleDps_:I

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

    packed-switch p1, :pswitch_data_7e

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
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    monitor-enter p1

    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    return-object p1

    :pswitch_37
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "accelBits_"

    aput-object v0, p1, p3

    const-string p3, "accelFullScaleMilliG_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "gyroBits_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "gyroFullScaleDps_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "baroBits_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "baroFullScalePascal_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "configAcc_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "configGyro_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "configBaro_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    const-string p3, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b\u0007\u0208\u0008\u0208\t\u0208"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_71
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    :pswitch_77
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;-><init>()V

    return-object p1

    nop

    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_77
        :pswitch_71
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getAccelBits()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->accelBits_:I

    return v0
.end method

.method public getAccelFullScaleMilliG()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->accelFullScaleMilliG_:I

    return v0
.end method

.method public getBaroBits()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->baroBits_:I

    return v0
.end method

.method public getBaroFullScalePascal()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->baroFullScalePascal_:I

    return v0
.end method

.method public getConfigAcc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configAcc_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigAccBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configAcc_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfigBaro()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configBaro_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigBaroBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configBaro_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConfigGyro()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configGyro_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigGyroBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->configGyro_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGyroBits()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->gyroBits_:I

    return v0
.end method

.method public getGyroFullScaleDps()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;->gyroFullScaleDps_:I

    return v0
.end method
