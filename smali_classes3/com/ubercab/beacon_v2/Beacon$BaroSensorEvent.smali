.class public final Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$BaroSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaroSensorEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;,
        Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSampleOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;",
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
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;",
            ">;"
        }
    .end annotation
.end field

.field private timestampSensor_:I

.field private timestamp_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65341
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;-><init>()V

    .line 65344
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    .line 65345
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 64469
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 64470
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$119800()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 1

    .line 64464
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object v0
.end method

.method static synthetic access$119900(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;I)V
    .registers 2

    .line 64464
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->setTimestamp(I)V

    return-void
.end method

.method static synthetic access$120000(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V
    .registers 1

    .line 64464
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$120100(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;I)V
    .registers 2

    .line 64464
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->setTimestampSensor(I)V

    return-void
.end method

.method static synthetic access$120200(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V
    .registers 1

    .line 64464
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->clearTimestampSensor()V

    return-void
.end method

.method static synthetic access$120300(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V
    .registers 3

    .line 64464
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->setSamples(ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V

    return-void
.end method

.method static synthetic access$120400(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V
    .registers 2

    .line 64464
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->addSamples(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V

    return-void
.end method

.method static synthetic access$120500(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V
    .registers 3

    .line 64464
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->addSamples(ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V

    return-void
.end method

.method static synthetic access$120600(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;Ljava/lang/Iterable;)V
    .registers 2

    .line 64464
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->addAllSamples(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$120700(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)V
    .registers 1

    .line 64464
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->clearSamples()V

    return-void
.end method

.method static synthetic access$120800(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;I)V
    .registers 2

    .line 64464
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->removeSamples(I)V

    return-void
.end method

.method private addAllSamples(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;",
            ">;)V"
        }
    .end annotation

    .line 64931
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->ensureSamplesIsMutable()V

    .line 64932
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSamples(ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V
    .registers 4

    .line 64918
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64919
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->ensureSamplesIsMutable()V

    .line 64920
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addSamples(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V
    .registers 3

    .line 64905
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64906
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->ensureSamplesIsMutable()V

    .line 64907
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearSamples()V
    .registers 2

    .line 64943
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 64778
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->timestamp_:I

    return-void
.end method

.method private clearTimestampSensor()V
    .registers 2

    const/4 v0, 0x0

    .line 64816
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->timestampSensor_:I

    return-void
.end method

.method private ensureSamplesIsMutable()V
    .registers 3

    .line 64877
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 64878
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 64880
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 1

    .line 65350
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 1

    .line 65032
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;
    .registers 2

    .line 65035
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65009
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65015
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64973
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64980
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65020
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65027
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64997
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65004
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64960
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64967
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64985
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 64992
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;",
            ">;"
        }
    .end annotation

    .line 65356
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSamples(I)V
    .registers 3

    .line 64953
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->ensureSamplesIsMutable()V

    .line 64954
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setSamples(ILcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;)V
    .registers 4

    .line 64893
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64894
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->ensureSamplesIsMutable()V

    .line 64895
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimestamp(I)V
    .registers 2

    .line 64767
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->timestamp_:I

    return-void
.end method

.method private setTimestampSensor(I)V
    .registers 2

    .line 64805
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->timestampSensor_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 65289
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 65334
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 65328
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 65313
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 65315
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    monitor-enter p1

    .line 65316
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 65318
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 65321
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 65323
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

    .line 65310
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

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

    .line 65297
    const-class p3, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    aput-object p3, p1, p2

    .line 65306
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000b\u0002\u000b\u0003\u001b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65294
    :pswitch_56
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 65291
    :pswitch_5c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;-><init>()V

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

.method public getSamples(I)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;
    .registers 3

    .line 64863
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;

    return-object p1
.end method

.method public getSamplesCount()I
    .registers 2

    .line 64852
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSample;",
            ">;"
        }
    .end annotation

    .line 64830
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSamplesOrBuilder(I)Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSampleOrBuilder;
    .registers 3

    .line 64874
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSampleOrBuilder;

    return-object p1
.end method

.method public getSamplesOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent$BaroSampleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 64841
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 64755
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->timestamp_:I

    return v0
.end method

.method public getTimestampSensor()I
    .registers 2

    .line 64793
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$BaroSensorEvent;->timestampSensor_:I

    return v0
.end method
