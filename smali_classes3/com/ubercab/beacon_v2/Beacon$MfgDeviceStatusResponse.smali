.class public final Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MfgDeviceStatusResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

.field public static final FLASH_FIELD_NUMBER:I = 0x5

.field public static final GNSS_FIELD_NUMBER:I = 0x2

.field public static final MATRIX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private als_:I

.field private flash_:I

.field private gnss_:I

.field private matrix_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    const-class v1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$141500()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object v0
.end method

.method static synthetic access$141600(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$141700(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$141800(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$141900(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->setGnssValue(I)V

    return-void
.end method

.method static synthetic access$142000(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->setGnss(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V

    return-void
.end method

.method static synthetic access$142100(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->clearGnss()V

    return-void
.end method

.method static synthetic access$142200(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->setMatrixValue(I)V

    return-void
.end method

.method static synthetic access$142300(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->setMatrix(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V

    return-void
.end method

.method static synthetic access$142400(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->clearMatrix()V

    return-void
.end method

.method static synthetic access$142500(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->setAlsValue(I)V

    return-void
.end method

.method static synthetic access$142600(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->setAls(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V

    return-void
.end method

.method static synthetic access$142700(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->clearAls()V

    return-void
.end method

.method static synthetic access$142800(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->setFlashValue(I)V

    return-void
.end method

.method static synthetic access$142900(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->setFlash(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V

    return-void
.end method

.method static synthetic access$143000(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->clearFlash()V

    return-void
.end method

.method private clearAls()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->als_:I

    return-void
.end method

.method private clearFlash()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->flash_:I

    return-void
.end method

.method private clearGnss()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->gnss_:I

    return-void
.end method

.method private clearMatrix()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->matrix_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;
    .registers 2

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAls(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->als_:I

    return-void
.end method

.method private setAlsValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->als_:I

    return-void
.end method

.method private setFlash(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->flash_:I

    return-void
.end method

.method private setFlashValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->flash_:I

    return-void
.end method

.method private setGnss(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->gnss_:I

    return-void
.end method

.method private setGnssValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->gnss_:I

    return-void
.end method

.method private setMatrix(Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->matrix_:I

    return-void
.end method

.method private setMatrixValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->matrix_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->status_:I

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

    packed-switch p1, :pswitch_data_68

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
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    const-class p1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    monitor-enter p1

    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "gnss_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "matrix_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "als_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "flash_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5b
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    :pswitch_61
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61
        :pswitch_5b
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getAls()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->als_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    :cond_a
    return-object v0
.end method

.method public getAlsValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->als_:I

    return v0
.end method

.method public getFlash()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->flash_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    :cond_a
    return-object v0
.end method

.method public getFlashValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->flash_:I

    return v0
.end method

.method public getGnss()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->gnss_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    :cond_a
    return-object v0
.end method

.method public getGnssValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->gnss_:I

    return v0
.end method

.method public getMatrix()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->matrix_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    :cond_a
    return-object v0
.end method

.method public getMatrixValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->matrix_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;->status_:I

    return v0
.end method
