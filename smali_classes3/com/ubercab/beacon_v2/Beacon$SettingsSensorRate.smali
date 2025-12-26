.class public final Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsSensorRate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;,
        Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;,
        Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRateOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCEL_FIELD_NUMBER:I = 0x2

.field public static final BARO_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

.field public static final GNSS_FIELD_NUMBER:I = 0x1

.field public static final GYRO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accel_:I

.field private baro_:I

.field private gnss_:I

.field private gyro_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 56498
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;-><init>()V

    .line 56501
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    .line 56502
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 55659
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$104300()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 1

    .line 55654
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object v0
.end method

.method static synthetic access$104400(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;I)V
    .registers 2

    .line 55654
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->setGnssValue(I)V

    return-void
.end method

.method static synthetic access$104500(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;)V
    .registers 2

    .line 55654
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->setGnss(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;)V

    return-void
.end method

.method static synthetic access$104600(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V
    .registers 1

    .line 55654
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->clearGnss()V

    return-void
.end method

.method static synthetic access$104700(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;I)V
    .registers 2

    .line 55654
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->setAccelValue(I)V

    return-void
.end method

.method static synthetic access$104800(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;)V
    .registers 2

    .line 55654
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->setAccel(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;)V

    return-void
.end method

.method static synthetic access$104900(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V
    .registers 1

    .line 55654
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->clearAccel()V

    return-void
.end method

.method static synthetic access$105000(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;I)V
    .registers 2

    .line 55654
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->setGyroValue(I)V

    return-void
.end method

.method static synthetic access$105100(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;)V
    .registers 2

    .line 55654
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->setGyro(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;)V

    return-void
.end method

.method static synthetic access$105200(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V
    .registers 1

    .line 55654
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->clearGyro()V

    return-void
.end method

.method static synthetic access$105300(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;I)V
    .registers 2

    .line 55654
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->setBaroValue(I)V

    return-void
.end method

.method static synthetic access$105400(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;)V
    .registers 2

    .line 55654
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->setBaro(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;)V

    return-void
.end method

.method static synthetic access$105500(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)V
    .registers 1

    .line 55654
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->clearBaro()V

    return-void
.end method

.method private clearAccel()V
    .registers 2

    const/4 v0, 0x0

    .line 56066
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->accel_:I

    return-void
.end method

.method private clearBaro()V
    .registers 2

    const/4 v0, 0x0

    .line 56150
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->baro_:I

    return-void
.end method

.method private clearGnss()V
    .registers 2

    const/4 v0, 0x0

    .line 56024
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->gnss_:I

    return-void
.end method

.method private clearGyro()V
    .registers 2

    const/4 v0, 0x0

    .line 56108
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->gyro_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 1

    .line 56507
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 1

    .line 56228
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;
    .registers 2

    .line 56231
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56205
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56211
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56169
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56176
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56216
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56223
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56193
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56200
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56156
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56163
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56181
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56188
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;",
            ">;"
        }
    .end annotation

    .line 56513
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccel(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;)V
    .registers 2

    .line 56058
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->accel_:I

    return-void
.end method

.method private setAccelValue(I)V
    .registers 2

    .line 56051
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->accel_:I

    return-void
.end method

.method private setBaro(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;)V
    .registers 2

    .line 56142
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->baro_:I

    return-void
.end method

.method private setBaroValue(I)V
    .registers 2

    .line 56135
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->baro_:I

    return-void
.end method

.method private setGnss(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;)V
    .registers 2

    .line 56016
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->gnss_:I

    return-void
.end method

.method private setGnssValue(I)V
    .registers 2

    .line 56009
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->gnss_:I

    return-void
.end method

.method private setGyro(Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;)V
    .registers 2

    .line 56100
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->gyro_:I

    return-void
.end method

.method private setGyroValue(I)V
    .registers 2

    .line 56093
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->gyro_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 56446
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 56491
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 56485
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 56470
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 56472
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    monitor-enter p1

    .line 56473
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 56475
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 56478
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->PARSER:Lcom/google/protobuf/Parser;

    .line 56480
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

    .line 56467
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "gnss_"

    aput-object v0, p1, p3

    const-string p3, "accel_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "gyro_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "baro_"

    aput-object p3, p1, p2

    .line 56463
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 56451
    :pswitch_56
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 56448
    :pswitch_5c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;-><init>()V

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

.method public getAccel()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;
    .registers 2

    .line 56043
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->accel_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;

    move-result-object v0

    if-nez v0, :cond_a

    .line 56044
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;

    :cond_a
    return-object v0
.end method

.method public getAccelValue()I
    .registers 2

    .line 56035
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->accel_:I

    return v0
.end method

.method public getBaro()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;
    .registers 2

    .line 56127
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->baro_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    move-result-object v0

    if-nez v0, :cond_a

    .line 56128
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    :cond_a
    return-object v0
.end method

.method public getBaroValue()I
    .registers 2

    .line 56119
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->baro_:I

    return v0
.end method

.method public getGnss()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;
    .registers 2

    .line 56001
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->gnss_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;

    move-result-object v0

    if-nez v0, :cond_a

    .line 56002
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$GnssRate;

    :cond_a
    return-object v0
.end method

.method public getGnssValue()I
    .registers 2

    .line 55993
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->gnss_:I

    return v0
.end method

.method public getGyro()Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;
    .registers 2

    .line 56085
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->gyro_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;

    move-result-object v0

    if-nez v0, :cond_a

    .line 56086
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$ImuRate;

    :cond_a
    return-object v0
.end method

.method public getGyroValue()I
    .registers 2

    .line 56077
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;->gyro_:I

    return v0
.end method
