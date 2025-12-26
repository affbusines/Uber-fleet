.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileTransferStatusEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEGMENT_LIMIT_FIELD_NUMBER:I = 0x2

.field public static final SEGMENT_NEXT_FIELD_NUMBER:I = 0x3

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private segmentLimit_:I

.field private segmentNext_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39808
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;-><init>()V

    .line 39811
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    .line 39812
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 39263
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$74400()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 1

    .line 39258
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object v0
.end method

.method static synthetic access$74500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;I)V
    .registers 2

    .line 39258
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$74600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;)V
    .registers 2

    .line 39258
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->setStatus(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;)V

    return-void
.end method

.method static synthetic access$74700(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V
    .registers 1

    .line 39258
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->clearStatus()V

    return-void
.end method

.method static synthetic access$74800(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;I)V
    .registers 2

    .line 39258
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->setSegmentLimit(I)V

    return-void
.end method

.method static synthetic access$74900(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V
    .registers 1

    .line 39258
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->clearSegmentLimit()V

    return-void
.end method

.method static synthetic access$75000(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;I)V
    .registers 2

    .line 39258
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->setSegmentNext(I)V

    return-void
.end method

.method static synthetic access$75100(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)V
    .registers 1

    .line 39258
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->clearSegmentNext()V

    return-void
.end method

.method private clearSegmentLimit()V
    .registers 2

    const/4 v0, 0x0

    .line 39475
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->segmentLimit_:I

    return-void
.end method

.method private clearSegmentNext()V
    .registers 2

    const/4 v0, 0x0

    .line 39513
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->segmentNext_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 39431
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 1

    .line 39817
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;
    .registers 1

    .line 39591
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;
    .registers 2

    .line 39594
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39568
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39574
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39532
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39539
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39579
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39586
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39556
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39563
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39519
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39526
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39544
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 39551
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;",
            ">;"
        }
    .end annotation

    .line 39823
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSegmentLimit(I)V
    .registers 2

    .line 39462
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->segmentLimit_:I

    return-void
.end method

.method private setSegmentNext(I)V
    .registers 2

    .line 39502
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->segmentNext_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;)V
    .registers 2

    .line 39423
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 39416
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 39757
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 39801
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 39795
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 39780
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 39782
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    monitor-enter p1

    .line 39783
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 39785
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39788
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 39790
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

    .line 39777
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "segmentLimit_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "segmentNext_"

    aput-object p3, p1, p2

    .line 39773
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 39762
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 39759
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;-><init>()V

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

.method public getSegmentLimit()I
    .registers 2

    .line 39448
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->segmentLimit_:I

    return v0
.end method

.method public getSegmentNext()I
    .registers 2

    .line 39490
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->segmentNext_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;
    .registers 2

    .line 39408
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 39409
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 39400
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;->status_:I

    return v0
.end method
