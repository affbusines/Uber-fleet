.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileTransferStateResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_RECEIVED_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

.field public static final ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bytesReceived_:I

.field private id_:I

.field private state_:I

.field private status_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 40937
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;-><init>()V

    .line 40940
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    .line 40941
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 40198
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$75800()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 1

    .line 40193
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object v0
.end method

.method static synthetic access$75900(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;I)V
    .registers 2

    .line 40193
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$76000(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 40193
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$76100(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V
    .registers 1

    .line 40193
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$76200(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;I)V
    .registers 2

    .line 40193
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->setStateValue(I)V

    return-void
.end method

.method static synthetic access$76300(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;)V
    .registers 2

    .line 40193
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->setState(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;)V

    return-void
.end method

.method static synthetic access$76400(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V
    .registers 1

    .line 40193
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->clearState()V

    return-void
.end method

.method static synthetic access$76500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;I)V
    .registers 2

    .line 40193
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$76600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 40193
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-void
.end method

.method static synthetic access$76700(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V
    .registers 1

    .line 40193
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->clearType()V

    return-void
.end method

.method static synthetic access$76800(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;I)V
    .registers 2

    .line 40193
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->setId(I)V

    return-void
.end method

.method static synthetic access$76900(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V
    .registers 1

    .line 40193
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->clearId()V

    return-void
.end method

.method static synthetic access$77000(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;I)V
    .registers 2

    .line 40193
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->setBytesReceived(I)V

    return-void
.end method

.method static synthetic access$77100(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)V
    .registers 1

    .line 40193
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->clearBytesReceived()V

    return-void
.end method

.method private clearBytesReceived()V
    .registers 2

    const/4 v0, 0x0

    .line 40541
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->bytesReceived_:I

    return-void
.end method

.method private clearId()V
    .registers 2

    const/4 v0, 0x0

    .line 40503
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->id_:I

    return-void
.end method

.method private clearState()V
    .registers 2

    const/4 v0, 0x0

    .line 40403
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->state_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 40361
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->status_:I

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 40465
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 1

    .line 40946
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 1

    .line 40619
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;
    .registers 2

    .line 40622
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40596
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40602
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40560
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40567
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40607
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40614
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40584
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40591
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40547
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40554
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40572
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 40579
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;",
            ">;"
        }
    .end annotation

    .line 40952
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytesReceived(I)V
    .registers 2

    .line 40530
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->bytesReceived_:I

    return-void
.end method

.method private setId(I)V
    .registers 2

    .line 40492
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->id_:I

    return-void
.end method

.method private setState(Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;)V
    .registers 2

    .line 40395
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->state_:I

    return-void
.end method

.method private setStateValue(I)V
    .registers 2

    .line 40388
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->state_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 40353
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 40346
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->status_:I

    return-void
.end method

.method private setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 40453
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 40442
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 40884
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 40930
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 40924
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 40909
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 40911
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    monitor-enter p1

    .line 40912
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 40914
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 40917
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 40919
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

    .line 40906
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "state_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "id_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "bytesReceived_"

    aput-object p3, p1, p2

    .line 40902
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u0004\u000c\u0005\u000b\u0006\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40889
    :pswitch_5b
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 40886
    :pswitch_61
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;-><init>()V

    return-object p1

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61
        :pswitch_5b
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getBytesReceived()I
    .registers 2

    .line 40518
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->bytesReceived_:I

    return v0
.end method

.method public getId()I
    .registers 2

    .line 40480
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->id_:I

    return v0
.end method

.method public getState()Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;
    .registers 2

    .line 40380
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->state_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;

    move-result-object v0

    if-nez v0, :cond_a

    .line 40381
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse$TransferState;

    :cond_a
    return-object v0
.end method

.method public getStateValue()I
    .registers 2

    .line 40372
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->state_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 40338
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 40339
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 40330
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->status_:I

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 40430
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->type_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 40431
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 40418
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStateResponse;->type_:I

    return v0
.end method
