.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileTransferStopRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private reason_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 41501
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;-><init>()V

    .line 41504
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    .line 41505
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 41004
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$77300()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 1

    .line 40999
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object v0
.end method

.method static synthetic access$77400(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;I)V
    .registers 2

    .line 40999
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->setReasonValue(I)V

    return-void
.end method

.method static synthetic access$77500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;)V
    .registers 2

    .line 40999
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->setReason(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;)V

    return-void
.end method

.method static synthetic access$77600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V
    .registers 1

    .line 40999
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->clearReason()V

    return-void
.end method

.method static synthetic access$77700(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;I)V
    .registers 2

    .line 40999
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$77800(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 40999
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-void
.end method

.method static synthetic access$77900(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)V
    .registers 1

    .line 40999
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->clearType()V

    return-void
.end method

.method private clearReason()V
    .registers 2

    const/4 v0, 0x0

    .line 41167
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->reason_:I

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 41229
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 1

    .line 41510
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;
    .registers 1

    .line 41307
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;
    .registers 2

    .line 41310
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41284
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41290
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41248
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41255
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41295
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41302
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41272
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41279
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41235
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41242
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41260
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41267
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;",
            ">;"
        }
    .end annotation

    .line 41516
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReason(Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;)V
    .registers 2

    .line 41159
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->reason_:I

    return-void
.end method

.method private setReasonValue(I)V
    .registers 2

    .line 41152
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->reason_:I

    return-void
.end method

.method private setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 41217
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 41206
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 41452
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 41494
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 41488
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 41473
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 41475
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    monitor-enter p1

    .line 41476
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 41478
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41481
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 41483
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

    .line 41470
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "reason_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    .line 41466
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 41457
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 41454
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;-><init>()V

    return-object p1

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4c
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getReason()Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;
    .registers 2

    .line 41144
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->reason_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    move-result-object v0

    if-nez v0, :cond_a

    .line 41145
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    :cond_a
    return-object v0
.end method

.method public getReasonValue()I
    .registers 2

    .line 41136
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->reason_:I

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 41194
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->type_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 41195
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 41182
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;->type_:I

    return v0
.end method
