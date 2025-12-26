.class public final Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$LightSensorEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LightSensorEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$LightSensorEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CH0_RAW_FIELD_NUMBER:I = 0x3

.field public static final CH1_RAW_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

.field public static final GAIN_FIELD_NUMBER:I = 0x6

.field public static final INT_TIME_FIELD_NUMBER:I = 0x5

.field public static final LUX_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private ch0Raw_:I

.field private ch1Raw_:I

.field private gain_:I

.field private intTime_:I

.field private luxValue_:I

.field private timestamp_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 61196
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;-><init>()V

    .line 61199
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    .line 61200
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 60594
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$112200()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 1

    .line 60589
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object v0
.end method

.method static synthetic access$112300(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;I)V
    .registers 2

    .line 60589
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->setTimestamp(I)V

    return-void
.end method

.method static synthetic access$112400(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V
    .registers 1

    .line 60589
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$112500(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;I)V
    .registers 2

    .line 60589
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->setLuxValue(I)V

    return-void
.end method

.method static synthetic access$112600(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V
    .registers 1

    .line 60589
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->clearLuxValue()V

    return-void
.end method

.method static synthetic access$112700(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;I)V
    .registers 2

    .line 60589
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->setCh0Raw(I)V

    return-void
.end method

.method static synthetic access$112800(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V
    .registers 1

    .line 60589
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->clearCh0Raw()V

    return-void
.end method

.method static synthetic access$112900(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;I)V
    .registers 2

    .line 60589
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->setCh1Raw(I)V

    return-void
.end method

.method static synthetic access$113000(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V
    .registers 1

    .line 60589
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->clearCh1Raw()V

    return-void
.end method

.method static synthetic access$113100(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;I)V
    .registers 2

    .line 60589
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->setIntTime(I)V

    return-void
.end method

.method static synthetic access$113200(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V
    .registers 1

    .line 60589
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->clearIntTime()V

    return-void
.end method

.method static synthetic access$113300(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;I)V
    .registers 2

    .line 60589
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->setGain(I)V

    return-void
.end method

.method static synthetic access$113400(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)V
    .registers 1

    .line 60589
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->clearGain()V

    return-void
.end method

.method private clearCh0Raw()V
    .registers 2

    const/4 v0, 0x0

    .line 60695
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->ch0Raw_:I

    return-void
.end method

.method private clearCh1Raw()V
    .registers 2

    const/4 v0, 0x0

    .line 60733
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->ch1Raw_:I

    return-void
.end method

.method private clearGain()V
    .registers 2

    const/4 v0, 0x0

    .line 60809
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->gain_:I

    return-void
.end method

.method private clearIntTime()V
    .registers 2

    const/4 v0, 0x0

    .line 60771
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->intTime_:I

    return-void
.end method

.method private clearLuxValue()V
    .registers 2

    const/4 v0, 0x0

    .line 60657
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->luxValue_:I

    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 60619
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->timestamp_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 1

    .line 61205
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 1

    .line 60887
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;
    .registers 2

    .line 60890
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60864
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60870
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60828
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60835
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60875
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60882
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60852
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60859
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60815
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60822
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60840
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60847
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;",
            ">;"
        }
    .end annotation

    .line 61211
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCh0Raw(I)V
    .registers 2

    .line 60684
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->ch0Raw_:I

    return-void
.end method

.method private setCh1Raw(I)V
    .registers 2

    .line 60722
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->ch1Raw_:I

    return-void
.end method

.method private setGain(I)V
    .registers 2

    .line 60798
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->gain_:I

    return-void
.end method

.method private setIntTime(I)V
    .registers 2

    .line 60760
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->intTime_:I

    return-void
.end method

.method private setLuxValue(I)V
    .registers 2

    .line 60646
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->luxValue_:I

    return-void
.end method

.method private setTimestamp(I)V
    .registers 2

    .line 60612
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->timestamp_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 61142
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

    .line 61189
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 61183
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 61168
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 61170
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    monitor-enter p1

    .line 61171
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 61173
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 61176
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 61178
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

    .line 61165
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timestamp_"

    aput-object v0, p1, p3

    const-string p3, "luxValue_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "ch0Raw_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "ch1Raw_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "intTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "gain_"

    aput-object p3, p1, p2

    .line 61161
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u000b\u0006\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 61147
    :pswitch_60
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 61144
    :pswitch_66
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;-><init>()V

    return-object p1

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_66
        :pswitch_60
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getCh0Raw()I
    .registers 2

    .line 60672
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->ch0Raw_:I

    return v0
.end method

.method public getCh1Raw()I
    .registers 2

    .line 60710
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->ch1Raw_:I

    return v0
.end method

.method public getGain()I
    .registers 2

    .line 60786
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->gain_:I

    return v0
.end method

.method public getIntTime()I
    .registers 2

    .line 60748
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->intTime_:I

    return v0
.end method

.method public getLuxValue()I
    .registers 2

    .line 60634
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->luxValue_:I

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 60604
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$LightSensorEvent;->timestamp_:I

    return v0
.end method
