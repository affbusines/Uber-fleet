.class public final Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileListDetailResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

.field public static final INFOS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FIELD_NUMBER:I = 0x4

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private infos_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ubercab/beacon_v2/Beacon$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private progress_:I

.field private status_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 45132
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;-><init>()V

    .line 45135
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    .line 45136
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 44329
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44330
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$82600()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 1

    .line 44324
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object v0
.end method

.method static synthetic access$82700(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;I)V
    .registers 2

    .line 44324
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$82800(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 44324
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-void
.end method

.method static synthetic access$82900(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V
    .registers 1

    .line 44324
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$83000(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;I)V
    .registers 2

    .line 44324
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$83100(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 44324
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-void
.end method

.method static synthetic access$83200(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V
    .registers 1

    .line 44324
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->clearType()V

    return-void
.end method

.method static synthetic access$83300(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;ILcom/ubercab/beacon_v2/Beacon$FileInfo;)V
    .registers 3

    .line 44324
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->setInfos(ILcom/ubercab/beacon_v2/Beacon$FileInfo;)V

    return-void
.end method

.method static synthetic access$83400(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;Lcom/ubercab/beacon_v2/Beacon$FileInfo;)V
    .registers 2

    .line 44324
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->addInfos(Lcom/ubercab/beacon_v2/Beacon$FileInfo;)V

    return-void
.end method

.method static synthetic access$83500(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;ILcom/ubercab/beacon_v2/Beacon$FileInfo;)V
    .registers 3

    .line 44324
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->addInfos(ILcom/ubercab/beacon_v2/Beacon$FileInfo;)V

    return-void
.end method

.method static synthetic access$83600(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 44324
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->addAllInfos(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$83700(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V
    .registers 1

    .line 44324
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->clearInfos()V

    return-void
.end method

.method static synthetic access$83800(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;I)V
    .registers 2

    .line 44324
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->removeInfos(I)V

    return-void
.end method

.method static synthetic access$83900(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;I)V
    .registers 2

    .line 44324
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->setProgressValue(I)V

    return-void
.end method

.method static synthetic access$84000(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;)V
    .registers 2

    .line 44324
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->setProgress(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;)V

    return-void
.end method

.method static synthetic access$84100(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V
    .registers 1

    .line 44324
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->clearProgress()V

    return-void
.end method

.method private addAllInfos(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ubercab/beacon_v2/Beacon$FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 44617
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->ensureInfosIsMutable()V

    .line 44618
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addInfos(ILcom/ubercab/beacon_v2/Beacon$FileInfo;)V
    .registers 4

    .line 44608
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44609
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->ensureInfosIsMutable()V

    .line 44610
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInfos(Lcom/ubercab/beacon_v2/Beacon$FileInfo;)V
    .registers 3

    .line 44599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44600
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->ensureInfosIsMutable()V

    .line 44601
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearInfos()V
    .registers 2

    .line 44625
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearProgress()V
    .registers 2

    const/4 v0, 0x0

    .line 44694
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->progress_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 44476
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->status_:I

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 44538
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->type_:I

    return-void
.end method

.method private ensureInfosIsMutable()V
    .registers 3

    .line 44579
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44580
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 44582
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 1

    .line 45141
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 1

    .line 44772
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 2

    .line 44775
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44749
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44755
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44713
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44720
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44760
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44767
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44737
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44744
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44700
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44707
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44725
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44732
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;",
            ">;"
        }
    .end annotation

    .line 45147
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeInfos(I)V
    .registers 3

    .line 44631
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->ensureInfosIsMutable()V

    .line 44632
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setInfos(ILcom/ubercab/beacon_v2/Beacon$FileInfo;)V
    .registers 4

    .line 44591
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44592
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->ensureInfosIsMutable()V

    .line 44593
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProgress(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;)V
    .registers 2

    .line 44682
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->progress_:I

    return-void
.end method

.method private setProgressValue(I)V
    .registers 2

    .line 44671
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->progress_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V
    .registers 2

    .line 44468
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 44461
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->status_:I

    return-void
.end method

.method private setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 44526
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 44515
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 45079
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 45125
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 45119
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 45104
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 45106
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    monitor-enter p1

    .line 45107
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 45109
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45112
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 45114
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

    .line 45101
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "status_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "infos_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 45087
    const-class p3, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "progress_"

    aput-object p3, p1, p2

    .line 45097
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u001b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45084
    :pswitch_5b
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 45081
    :pswitch_61
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;-><init>()V

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

.method public getInfos(I)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 3

    .line 44569
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    return-object p1
.end method

.method public getInfosCount()I
    .registers 2

    .line 44562
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getInfosList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/beacon_v2/Beacon$FileInfo;",
            ">;"
        }
    .end annotation

    .line 44548
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInfosOrBuilder(I)Lcom/ubercab/beacon_v2/Beacon$FileInfoOrBuilder;
    .registers 3

    .line 44576
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileInfoOrBuilder;

    return-object p1
.end method

.method public getInfosOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ubercab/beacon_v2/Beacon$FileInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 44555
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->infos_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProgress()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;
    .registers 2

    .line 44659
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->progress_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    move-result-object v0

    if-nez v0, :cond_a

    .line 44660
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    :cond_a
    return-object v0
.end method

.method public getProgressValue()I
    .registers 2

    .line 44647
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->progress_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 44453
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 44454
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$GenericStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 44445
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->status_:I

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 44503
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->type_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 44504
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 44491
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->type_:I

    return v0
.end method
