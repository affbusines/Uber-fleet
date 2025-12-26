.class public final Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$GyroSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GyroSensorEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$GyroSensorEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;",
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

    .line 64392
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;-><init>()V

    .line 64395
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    .line 64396
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 63791
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 63792
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$118200()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 1

    .line 63786
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object v0
.end method

.method static synthetic access$118300(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;I)V
    .registers 2

    .line 63786
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->setTimestamp(I)V

    return-void
.end method

.method static synthetic access$118400(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V
    .registers 1

    .line 63786
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$118500(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;I)V
    .registers 2

    .line 63786
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->setTimestampSensor(I)V

    return-void
.end method

.method static synthetic access$118600(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V
    .registers 1

    .line 63786
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->clearTimestampSensor()V

    return-void
.end method

.method static synthetic access$118700(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 3

    .line 63786
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->setSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-void
.end method

.method static synthetic access$118800(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 2

    .line 63786
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->addSamples(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-void
.end method

.method static synthetic access$118900(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 3

    .line 63786
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->addSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V

    return-void
.end method

.method static synthetic access$119000(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;Ljava/lang/Iterable;)V
    .registers 2

    .line 63786
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->addAllSamples(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$119100(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)V
    .registers 1

    .line 63786
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->clearSamples()V

    return-void
.end method

.method static synthetic access$119200(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;I)V
    .registers 2

    .line 63786
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->removeSamples(I)V

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

    .line 63982
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->ensureSamplesIsMutable()V

    .line 63983
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 4

    .line 63969
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63970
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->ensureSamplesIsMutable()V

    .line 63971
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSamples(Lcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 3

    .line 63956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63957
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->ensureSamplesIsMutable()V

    .line 63958
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSamples()V
    .registers 2

    .line 63994
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 63829
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->timestamp_:I

    return-void
.end method

.method private clearTimestampSensor()V
    .registers 2

    const/4 v0, 0x0

    .line 63867
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->timestampSensor_:I

    return-void
.end method

.method private ensureSamplesIsMutable()V
    .registers 3

    .line 63928
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 63929
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 63931
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 1

    .line 64401
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 1

    .line 64083
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;
    .registers 2

    .line 64086
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64060
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64066
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64024
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64031
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64071
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64078
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64048
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64055
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64011
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64018
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64036
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64043
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;",
            ">;"
        }
    .end annotation

    .line 64407
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSamples(I)V
    .registers 3

    .line 64004
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->ensureSamplesIsMutable()V

    .line 64005
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setSamples(ILcom/ubercab/beacon_v2/Beacon$ImuSample;)V
    .registers 4

    .line 63944
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63945
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->ensureSamplesIsMutable()V

    .line 63946
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimestamp(I)V
    .registers 2

    .line 63818
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->timestamp_:I

    return-void
.end method

.method private setTimestampSensor(I)V
    .registers 2

    .line 63856
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->timestampSensor_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 64340
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 64385
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 64379
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 64364
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 64366
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    monitor-enter p1

    .line 64367
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 64369
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 64372
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 64374
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

    .line 64361
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

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

    .line 64348
    const-class p3, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    aput-object p3, p1, p2

    .line 64357
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u001b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 64345
    :pswitch_56
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 64342
    :pswitch_5c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;-><init>()V

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

    .line 63914
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$ImuSample;

    return-object p1
.end method

.method public getSamplesCount()I
    .registers 2

    .line 63903
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 63881
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSamplesOrBuilder(I)Lcom/ubercab/beacon_v2/Beacon$ImuSampleOrBuilder;
    .registers 3

    .line 63925
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 63892
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 63806
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->timestamp_:I

    return v0
.end method

.method public getTimestampSensor()I
    .registers 2

    .line 63844
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$GyroSensorEvent;->timestampSensor_:I

    return v0
.end method
