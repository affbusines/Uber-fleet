.class public final Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenResponse$HeartBeatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeartBeat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;",
        "Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenResponse$HeartBeatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

.field public static final HEARTBEAT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private heartbeat_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1826
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-direct {v0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;-><init>()V

    .line 1829
    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    .line 1830
    const-class v1, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1577
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 1578
    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->heartbeat_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3000()Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 1

    .line 1572
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;Ljava/lang/String;)V
    .registers 2

    .line 1572
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->setHeartbeat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)V
    .registers 1

    .line 1572
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->clearHeartbeat()V

    return-void
.end method

.method static synthetic access$3300(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1572
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->setHeartbeatBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearHeartbeat()V
    .registers 2

    .line 1614
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->getHeartbeat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->heartbeat_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 1

    .line 1835
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;
    .registers 1

    .line 1702
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;
    .registers 2

    .line 1705
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-virtual {v0, p0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1679
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1685
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1643
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1650
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1690
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1697
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1667
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1674
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1630
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1637
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1655
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1662
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;",
            ">;"
        }
    .end annotation

    .line 1841
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeartbeat(Ljava/lang/String;)V
    .registers 2

    .line 1605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->heartbeat_:Ljava/lang/String;

    return-void
.end method

.method private setHeartbeatBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1622
    invoke-static {p1}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1623
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->heartbeat_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1778
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 1819
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 1813
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1798
    :pswitch_19
    sget-object p1, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 1800
    const-class p1, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    monitor-enter p1

    .line 1801
    :try_start_20
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 1803
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1806
    sput-object p2, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->PARSER:Lcom/google/protobuf/Parser;

    .line 1808
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

    .line 1795
    :pswitch_34
    sget-object p1, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "heartbeat_"

    aput-object p3, p1, p2

    .line 1791
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1783
    :pswitch_47
    new-instance p1, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat$Builder;-><init>(Lcom/ubercab/ramen/proto/RamenResponse$1;)V

    return-object p1

    .line 1780
    :pswitch_4d
    new-instance p1, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;

    invoke-direct {p1}, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getHeartbeat()Ljava/lang/String;
    .registers 2

    .line 1588
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->heartbeat_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeartbeatBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1597
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$HeartBeat;->heartbeat_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
