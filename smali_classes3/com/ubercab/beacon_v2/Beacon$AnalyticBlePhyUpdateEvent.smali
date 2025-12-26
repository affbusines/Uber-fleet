.class public final Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnalyticBlePhyUpdateEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RX_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TX_FIELD_NUMBER:I = 0x2


# instance fields
.field private rx_:I

.field private timestamp_:I

.field private tx_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$151600()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object v0
.end method

.method static synthetic access$151700(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->setTimestamp(I)V

    return-void
.end method

.method static synthetic access$151800(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$151900(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->setTx(I)V

    return-void
.end method

.method static synthetic access$152000(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->clearTx()V

    return-void
.end method

.method static synthetic access$152100(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->setRx(I)V

    return-void
.end method

.method static synthetic access$152200(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->clearRx()V

    return-void
.end method

.method private clearRx()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->rx_:I

    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->timestamp_:I

    return-void
.end method

.method private clearTx()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->tx_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;
    .registers 2

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRx(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->rx_:I

    return-void
.end method

.method private setTimestamp(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->timestamp_:I

    return-void
.end method

.method private setTx(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->tx_:I

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

    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    monitor-enter p1

    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "timestamp_"

    aput-object v0, p1, p3

    const-string p3, "tx_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "rx_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;-><init>()V

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

.method public getRx()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->rx_:I

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->timestamp_:I

    return v0
.end method

.method public getTx()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticBlePhyUpdateEvent;->tx_:I

    return v0
.end method
