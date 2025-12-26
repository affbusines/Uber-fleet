.class public final Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileStorageMetricsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_FREEABLE_FIELD_NUMBER:I = 0x3

.field public static final BYTES_FREE_FIELD_NUMBER:I = 0x2

.field public static final BYTES_TOTAL_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bytesFree_:I

.field private bytesFreeable_:I

.field private bytesTotal_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 46686
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;-><init>()V

    .line 46689
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    .line 46690
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 46280
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$86000()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 1

    .line 46275
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object v0
.end method

.method static synthetic access$86100(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;I)V
    .registers 2

    .line 46275
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$86200(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 46275
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$86300(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V
    .registers 1

    .line 46275
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$86400(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;I)V
    .registers 2

    .line 46275
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->setBytesFree(I)V

    return-void
.end method

.method static synthetic access$86500(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V
    .registers 1

    .line 46275
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->clearBytesFree()V

    return-void
.end method

.method static synthetic access$86600(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;I)V
    .registers 2

    .line 46275
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->setBytesFreeable(I)V

    return-void
.end method

.method static synthetic access$86700(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V
    .registers 1

    .line 46275
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->clearBytesFreeable()V

    return-void
.end method

.method static synthetic access$86800(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;I)V
    .registers 2

    .line 46275
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->setBytesTotal(I)V

    return-void
.end method

.method static synthetic access$86900(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)V
    .registers 1

    .line 46275
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->clearBytesTotal()V

    return-void
.end method

.method private clearBytesFree()V
    .registers 2

    const/4 v0, 0x0

    .line 46347
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->bytesFree_:I

    return-void
.end method

.method private clearBytesFreeable()V
    .registers 2

    const/4 v0, 0x0

    .line 46373
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->bytesFreeable_:I

    return-void
.end method

.method private clearBytesTotal()V
    .registers 2

    const/4 v0, 0x0

    .line 46399
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->bytesTotal_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 46321
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->status_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 1

    .line 46695
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
    .registers 1

    .line 46477
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;
    .registers 2

    .line 46480
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46454
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46460
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46418
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46425
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46465
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46472
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46442
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46449
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46405
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46412
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46430
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46437
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;",
            ">;"
        }
    .end annotation

    .line 46701
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesFree(I)V
    .registers 2

    .line 46340
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->bytesFree_:I

    return-void
.end method

.method private setBytesFreeable(I)V
    .registers 2

    .line 46366
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->bytesFreeable_:I

    return-void
.end method

.method private setBytesTotal(I)V
    .registers 2

    .line 46392
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->bytesTotal_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 46313
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 46306
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->status_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 46634
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 46679
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 46673
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 46658
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 46660
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    monitor-enter p1

    .line 46661
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 46663
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46666
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 46668
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

    .line 46655
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "bytesFree_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bytesFreeable_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "bytesTotal_"

    aput-object p3, p1, p2

    .line 46651
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000b\u0004\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 46639
    :pswitch_56
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 46636
    :pswitch_5c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;-><init>()V

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

.method public getBytesFree()I
    .registers 2

    .line 46332
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->bytesFree_:I

    return v0
.end method

.method public getBytesFreeable()I
    .registers 2

    .line 46358
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->bytesFreeable_:I

    return v0
.end method

.method public getBytesTotal()I
    .registers 2

    .line 46384
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->bytesTotal_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 46298
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 46299
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 46290
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileStorageMetricsResponse;->status_:I

    return v0
.end method
