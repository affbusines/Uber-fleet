.class public final Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AccelSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccelSensorEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AccelSensorEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLES_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_SENSOR_FIELD_NUMBER:I = 0x2


# instance fields
.field private samples_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ubercab/beacon_v2/Beacon$ImuSample;",
            ">;"
        }
    .end annotation
.end field

.field private timestampSensor_:I

.field private timestamp_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 63714
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;-><init>()V

    .line 63717
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    .line 63718
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 63113
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 63114
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$117000()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 1

    .line 63108
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object v0
.end method

.method static synthetic access$117100(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;I)V
    .registers 2

    .line 63108
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->setTimestamp(I)V

    return-void
.end method

.method static synthetic access$117200(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V
    .registers 1

    .line 63108
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$117300(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;I)V
    .registers 2

    .line 63108
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->setTimestampSensor(I)V

    return-void
.end method

.method static synthetic access$117400(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V
    .registers 1

    .line 63108
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->clearTimestampSensor()V

    return-void
.end method

.method static synthetic access$117500(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 3

    .line 63108
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->setSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-void
.end method

.method static synthetic access$117600(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 2

    .line 63108
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->addSamples(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-void
.end method

.method static synthetic access$117700(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 3

    .line 63108
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->addSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-void
.end method

.method static synthetic access$117800(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;Ljava/lang/Iterable;)V
    .registers 2

    .line 63108
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->addAllSamples(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$117900(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)V
    .registers 1

    .line 63108
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->clearSamples()V

    return-void
.end method

.method static synthetic access$118000(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;I)V
    .registers 2

    .line 63108
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->removeSamples(I)V

    return-void
.end method

.method private addAllSamples(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ubercab/beacon_v2/Beacon$ImuSample;",
            ">;)V"
        }
    .end annotation

    .line 63304
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->ensureSamplesIsMutable()V

    .line 63305
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 4

    .line 63291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63292
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->ensureSamplesIsMutable()V

    .line 63293
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSamples(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 3

    .line 63278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63279
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->ensureSamplesIsMutable()V

    .line 63280
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSamples()V
    .registers 2

    .line 63316
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 63151
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->timestamp_:I

    return-void
.end method

.method private clearTimestampSensor()V
    .registers 2

    const/4 v0, 0x0

    .line 63189
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->timestampSensor_:I

    return-void
.end method

.method private ensureSamplesIsMutable()V
    .registers 3

    .line 63250
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 63251
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 63253
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 1

    .line 63723
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 1

    .line 63405
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;
    .registers 2

    .line 63408
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63382
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63388
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63346
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63353
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63393
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63400
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63370
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63377
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63333
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63340
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63358
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 63365
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;",
            ">;"
        }
    .end annotation

    .line 63729
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSamples(I)V
    .registers 3

    .line 63326
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->ensureSamplesIsMutable()V

    .line 63327
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 4

    .line 63266
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63267
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->ensureSamplesIsMutable()V

    .line 63268
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimestamp(I)V
    .registers 2

    .line 63140
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->timestamp_:I

    return-void
.end method

.method private setTimestampSensor(I)V
    .registers 2

    .line 63178
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->timestampSensor_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 63662
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 63707
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 63701
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 63686
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 63688
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    monitor-enter p1

    .line 63689
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 63691
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 63694
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 63696
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

    .line 63683
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timestamp_"

    aput-object v0, p1, p3

    const-string p3, "timestampSensor_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "samples_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 63670
    const-class p3, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    aput-object p3, p1, p2

    .line 63679
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u001b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63667
    :pswitch_56
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 63664
    :pswitch_5c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;-><init>()V

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

.method public getSamples(I)Lcom/ubercab/beacon_v2/Beacon$ImuSample;
    .registers 3

    .line 63236
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p1
.end method

.method public getSamplesCount()I
    .registers 2

    .line 63225
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/beacon_v2/Beacon$ImuSample;",
            ">;"
        }
    .end annotation

    .line 63203
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSamplesOrBuilder(I)Lcom/ubercab/beacon_v2/Beacon$ImuSampleOrBuilder;
    .registers 3

    .line 63247
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$ImuSampleOrBuilder;

    return-object p1
.end method

.method public getSamplesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ubercab/beacon_v2/Beacon$ImuSampleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 63214
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 63128
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->timestamp_:I

    return v0
.end method

.method public getTimestampSensor()I
    .registers 2

    .line 63166
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AccelSensorEvent;->timestampSensor_:I

    return v0
.end method
