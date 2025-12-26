.class public final Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$TempSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TempSensorEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$TempSensorEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLES_FIELD_NUMBER:I = 0x2

.field public static final TEMPERATURES_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private samplesMemoizedSerializedSize:I

.field private samples_:Lcom/google/protobuf/Internal$IntList;

.field private temperaturesMemoizedSerializedSize:I

.field private temperatures_:Lcom/google/protobuf/Internal$IntList;

.field private timestamp_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 60507
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;-><init>()V

    .line 60510
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    .line 60511
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 59876
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 59949
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->samplesMemoizedSerializedSize:I

    .line 60055
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->temperaturesMemoizedSerializedSize:I

    .line 59877
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->samples_:Lcom/google/protobuf/Internal$IntList;

    .line 59878
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->temperatures_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$111000()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 1

    .line 59871
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object v0
.end method

.method static synthetic access$111100(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;I)V
    .registers 2

    .line 59871
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->setTimestamp(I)V

    return-void
.end method

.method static synthetic access$111200(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V
    .registers 1

    .line 59871
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$111300(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;II)V
    .registers 3

    .line 59871
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->setSamples(II)V

    return-void
.end method

.method static synthetic access$111400(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;I)V
    .registers 2

    .line 59871
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->addSamples(I)V

    return-void
.end method

.method static synthetic access$111500(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;Ljava/lang/Iterable;)V
    .registers 2

    .line 59871
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->addAllSamples(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$111600(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V
    .registers 1

    .line 59871
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->clearSamples()V

    return-void
.end method

.method static synthetic access$111700(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;II)V
    .registers 3

    .line 59871
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->setTemperatures(II)V

    return-void
.end method

.method static synthetic access$111800(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;I)V
    .registers 2

    .line 59871
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->addTemperatures(I)V

    return-void
.end method

.method static synthetic access$111900(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;Ljava/lang/Iterable;)V
    .registers 2

    .line 59871
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->addAllTemperatures(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$112000(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)V
    .registers 1

    .line 59871
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->clearTemperatures()V

    return-void
.end method

.method private addAllSamples(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 59996
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->ensureSamplesIsMutable()V

    .line 59997
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->samples_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTemperatures(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 60102
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->ensureTemperaturesIsMutable()V

    .line 60103
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->temperatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addSamples(I)V
    .registers 3

    .line 59982
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->ensureSamplesIsMutable()V

    .line 59983
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->samples_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addTemperatures(I)V
    .registers 3

    .line 60088
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->ensureTemperaturesIsMutable()V

    .line 60089
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->temperatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearSamples()V
    .registers 2

    .line 60009
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->samples_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearTemperatures()V
    .registers 2

    .line 60115
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->temperatures_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 59903
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->timestamp_:I

    return-void
.end method

.method private ensureSamplesIsMutable()V
    .registers 3

    .line 59951
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->samples_:Lcom/google/protobuf/Internal$IntList;

    .line 59952
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 59954
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->samples_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method private ensureTemperaturesIsMutable()V
    .registers 3

    .line 60057
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->temperatures_:Lcom/google/protobuf/Internal$IntList;

    .line 60058
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 60060
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->temperatures_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 1

    .line 60516
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    .registers 1

    .line 60193
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;
    .registers 2

    .line 60196
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60170
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60176
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60134
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60141
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60181
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60188
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60158
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60165
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60121
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60128
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60146
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60153
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;",
            ">;"
        }
    .end annotation

    .line 60522
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSamples(II)V
    .registers 4

    .line 59969
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->ensureSamplesIsMutable()V

    .line 59970
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->samples_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setTemperatures(II)V
    .registers 4

    .line 60075
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->ensureTemperaturesIsMutable()V

    .line 60076
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->temperatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setTimestamp(I)V
    .registers 2

    .line 59896
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->timestamp_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 60456
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 60500
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 60494
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 60479
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 60481
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    monitor-enter p1

    .line 60482
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 60484
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 60487
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 60489
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

    .line 60476
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timestamp_"

    aput-object v0, p1, p3

    const-string p3, "samples_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "temperatures_"

    aput-object p3, p1, p2

    .line 60472
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u000b\u0002+\u0003/"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 60461
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 60458
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;-><init>()V

    return-object p1

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getSamples(I)I
    .registers 3

    .line 59947
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->samples_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getSamplesCount()I
    .registers 2

    .line 59933
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->samples_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59920
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->samples_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTemperatures(I)I
    .registers 3

    .line 60053
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->temperatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getTemperaturesCount()I
    .registers 2

    .line 60039
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->temperatures_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTemperaturesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60026
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->temperatures_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 59888
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$TempSensorEvent;->timestamp_:I

    return v0
.end method
