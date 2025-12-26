.class public final Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileListResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileListResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRCS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

.field public static final IDS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0xf


# instance fields
.field private crcsMemoizedSerializedSize:I

.field private crcs_:Lcom/google/protobuf/Internal$IntList;

.field private idsMemoizedSerializedSize:I

.field private ids_:Lcom/google/protobuf/Internal$IntList;

.field private status_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 43194
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;-><init>()V

    .line 43197
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    .line 43198
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 42466
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 42555
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->idsMemoizedSerializedSize:I

    .line 42646
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->crcsMemoizedSerializedSize:I

    .line 42467
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ids_:Lcom/google/protobuf/Internal$IntList;

    .line 42468
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->crcs_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$79400()Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 1

    .line 42461
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object v0
.end method

.method static synthetic access$79500(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;I)V
    .registers 2

    .line 42461
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$79600(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 42461
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$79700(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V
    .registers 1

    .line 42461
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$79800(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;II)V
    .registers 3

    .line 42461
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->setIds(II)V

    return-void
.end method

.method static synthetic access$79900(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;I)V
    .registers 2

    .line 42461
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->addIds(I)V

    return-void
.end method

.method static synthetic access$80000(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 42461
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->addAllIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$80100(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V
    .registers 1

    .line 42461
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->clearIds()V

    return-void
.end method

.method static synthetic access$80200(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;II)V
    .registers 3

    .line 42461
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->setCrcs(II)V

    return-void
.end method

.method static synthetic access$80300(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;I)V
    .registers 2

    .line 42461
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->addCrcs(I)V

    return-void
.end method

.method static synthetic access$80400(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 42461
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->addAllCrcs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$80500(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V
    .registers 1

    .line 42461
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->clearCrcs()V

    return-void
.end method

.method static synthetic access$80600(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;I)V
    .registers 2

    .line 42461
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$80700(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 42461
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-void
.end method

.method static synthetic access$80800(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V
    .registers 1

    .line 42461
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->clearType()V

    return-void
.end method

.method private addAllCrcs(Ljava/lang/Iterable;)V
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

    .line 42678
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ensureCrcsIsMutable()V

    .line 42679
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->crcs_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllIds(Ljava/lang/Iterable;)V
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

    .line 42602
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ensureIdsIsMutable()V

    .line 42603
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCrcs(I)V
    .registers 3

    .line 42669
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ensureCrcsIsMutable()V

    .line 42670
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->crcs_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addIds(I)V
    .registers 3

    .line 42588
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ensureIdsIsMutable()V

    .line 42589
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearCrcs()V
    .registers 2

    .line 42686
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->crcs_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearIds()V
    .registers 2

    .line 42615
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ids_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 42509
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->status_:I

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 42748
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->type_:I

    return-void
.end method

.method private ensureCrcsIsMutable()V
    .registers 3

    .line 42648
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->crcs_:Lcom/google/protobuf/Internal$IntList;

    .line 42649
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 42651
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->crcs_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method private ensureIdsIsMutable()V
    .registers 3

    .line 42557
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ids_:Lcom/google/protobuf/Internal$IntList;

    .line 42558
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 42560
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ids_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 1

    .line 43203
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 1

    .line 42826
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 2

    .line 42829
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42803
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42809
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42767
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42774
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42814
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42821
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42791
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42798
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42754
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42761
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42779
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 42786
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileListResponse;",
            ">;"
        }
    .end annotation

    .line 43209
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrcs(II)V
    .registers 4

    .line 42661
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ensureCrcsIsMutable()V

    .line 42662
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->crcs_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setIds(II)V
    .registers 4

    .line 42575
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ensureIdsIsMutable()V

    .line 42576
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 42501
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 42494
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->status_:I

    return-void
.end method

.method private setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 42736
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 42725
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 43142
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 43187
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 43181
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 43166
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 43168
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    monitor-enter p1

    .line 43169
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 43171
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 43174
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 43176
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

    .line 43163
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "ids_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "crcs_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "type_"

    aput-object p3, p1, p2

    .line 43159
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u000f\u0004\u0000\u0002\u0000\u0001\u000c\u0002+\u0003+\u000f\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 43147
    :pswitch_56
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 43144
    :pswitch_5c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;-><init>()V

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

.method public getCrcs(I)I
    .registers 3

    .line 42644
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->crcs_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getCrcsCount()I
    .registers 2

    .line 42635
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->crcs_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getCrcsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42627
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->crcs_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getIds(I)I
    .registers 3

    .line 42553
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getIdsCount()I
    .registers 2

    .line 42539
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getIdsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42526
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->ids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 42486
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 42487
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 42478
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->status_:I

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 42713
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->type_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 42714
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 42701
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->type_:I

    return v0
.end method
