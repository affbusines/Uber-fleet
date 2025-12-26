.class public final Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$DeviceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

.field public static final LOG_MSG_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0xf


# instance fields
.field private logMsg_:Ljava/lang/String;

.field private timestamp_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 59775
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;-><init>()V

    .line 59778
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    .line 59779
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 59090
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 59091
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->logMsg_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$110000()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 1

    .line 59085
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object v0
.end method

.method static synthetic access$110100(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;I)V
    .registers 2

    .line 59085
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->setTimestamp(I)V

    return-void
.end method

.method static synthetic access$110200(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V
    .registers 1

    .line 59085
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$110300(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;I)V
    .registers 2

    .line 59085
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$110400(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;)V
    .registers 2

    .line 59085
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->setType(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;)V

    return-void
.end method

.method static synthetic access$110500(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V
    .registers 1

    .line 59085
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->clearType()V

    return-void
.end method

.method static synthetic access$110600(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;Ljava/lang/String;)V
    .registers 2

    .line 59085
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->setLogMsg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$110700(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)V
    .registers 1

    .line 59085
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->clearLogMsg()V

    return-void
.end method

.method static synthetic access$110800(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 59085
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->setLogMsgBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearLogMsg()V
    .registers 2

    .line 59470
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->getLogMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->logMsg_:Ljava/lang/String;

    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 59391
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->timestamp_:I

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 59433
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 1

    .line 59784
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;
    .registers 1

    .line 59558
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;
    .registers 2

    .line 59561
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59535
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59541
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59499
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59506
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59546
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59553
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59523
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59530
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59486
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59493
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59511
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 59518
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;",
            ">;"
        }
    .end annotation

    .line 59790
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLogMsg(Ljava/lang/String;)V
    .registers 2

    .line 59461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59463
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->logMsg_:Ljava/lang/String;

    return-void
.end method

.method private setLogMsgBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 59478
    invoke-static {p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 59479
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->logMsg_:Ljava/lang/String;

    return-void
.end method

.method private setTimestamp(I)V
    .registers 2

    .line 59380
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->timestamp_:I

    return-void
.end method

.method private setType(Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;)V
    .registers 2

    .line 59425
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 59418
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 59724
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 59768
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 59762
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 59747
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 59749
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    monitor-enter p1

    .line 59750
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 59752
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 59755
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 59757
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

    .line 59744
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timestamp_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "logMsg_"

    aput-object p3, p1, p2

    .line 59740
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0010\u0003\u0000\u0000\u0000\u0001\u000b\u000f\u000c\u0010\u0208"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 59729
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 59726
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;-><init>()V

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

.method public getLogMsg()Ljava/lang/String;
    .registers 2

    .line 59444
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->logMsg_:Ljava/lang/String;

    return-object v0
.end method

.method public getLogMsgBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 59453
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->logMsg_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .registers 2

    .line 59368
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->timestamp_:I

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;
    .registers 2

    .line 59410
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->type_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 59411
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$DeviceEvent$DeviceEventType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 59402
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceEvent;->type_:I

    return v0
.end method
