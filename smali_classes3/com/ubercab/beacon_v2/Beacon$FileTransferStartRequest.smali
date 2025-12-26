.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileTransferStartRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$FileIdRanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTE_OFFSET_FIELD_NUMBER:I = 0x4

.field public static final CRC_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private byteOffset_:I

.field private crc_:I

.field private id_:I

.field private size_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38238
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;-><init>()V

    .line 38241
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    .line 38242
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37498
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$71700()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 1

    .line 37493
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object v0
.end method

.method static synthetic access$71800(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;I)V
    .registers 2

    .line 37493
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->setId(I)V

    return-void
.end method

.method static synthetic access$71900(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V
    .registers 1

    .line 37493
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->clearId()V

    return-void
.end method

.method static synthetic access$72000(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;I)V
    .registers 2

    .line 37493
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$72100(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 37493
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-void
.end method

.method static synthetic access$72200(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V
    .registers 1

    .line 37493
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->clearType()V

    return-void
.end method

.method static synthetic access$72300(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;I)V
    .registers 2

    .line 37493
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->setSize(I)V

    return-void
.end method

.method static synthetic access$72400(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V
    .registers 1

    .line 37493
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->clearSize()V

    return-void
.end method

.method static synthetic access$72500(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;I)V
    .registers 2

    .line 37493
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->setByteOffset(I)V

    return-void
.end method

.method static synthetic access$72600(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V
    .registers 1

    .line 37493
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->clearByteOffset()V

    return-void
.end method

.method static synthetic access$72700(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;I)V
    .registers 2

    .line 37493
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->setCrc(I)V

    return-void
.end method

.method static synthetic access$72800(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)V
    .registers 1

    .line 37493
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->clearCrc()V

    return-void
.end method

.method private clearByteOffset()V
    .registers 2

    const/4 v0, 0x0

    .line 37793
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->byteOffset_:I

    return-void
.end method

.method private clearCrc()V
    .registers 2

    const/4 v0, 0x0

    .line 37831
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->crc_:I

    return-void
.end method

.method private clearId()V
    .registers 2

    const/4 v0, 0x0

    .line 37646
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->id_:I

    return-void
.end method

.method private clearSize()V
    .registers 2

    const/4 v0, 0x0

    .line 37746
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->size_:I

    return-void
.end method

.method private clearType()V
    .registers 2

    const/4 v0, 0x0

    .line 37708
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 1

    .line 38247
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 1

    .line 37909
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;
    .registers 2

    .line 37912
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37886
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37892
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37850
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37857
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37897
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37904
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37874
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37881
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37837
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37844
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37862
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37869
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;",
            ">;"
        }
    .end annotation

    .line 38253
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setByteOffset(I)V
    .registers 2

    .line 37779
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->byteOffset_:I

    return-void
.end method

.method private setCrc(I)V
    .registers 2

    .line 37820
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->crc_:I

    return-void
.end method

.method private setId(I)V
    .registers 2

    .line 37632
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->id_:I

    return-void
.end method

.method private setSize(I)V
    .registers 2

    .line 37735
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->size_:I

    return-void
.end method

.method private setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)V
    .registers 2

    .line 37696
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 37685
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->type_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 38185
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_68

    .line 38231
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 38225
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 38210
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 38212
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    monitor-enter p1

    .line 38213
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 38215
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 38218
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 38220
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

    .line 38207
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "type_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "size_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "byteOffset_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "crc_"

    aput-object p3, p1, p2

    .line 38203
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u000b\u0004\u000b\u0005\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38190
    :pswitch_5b
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 38187
    :pswitch_61
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;-><init>()V

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

.method public getByteOffset()I
    .registers 2

    .line 37764
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->byteOffset_:I

    return v0
.end method

.method public getCrc()I
    .registers 2

    .line 37808
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->crc_:I

    return v0
.end method

.method public getId()I
    .registers 2

    .line 37617
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->id_:I

    return v0
.end method

.method public getSize()I
    .registers 2

    .line 37723
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->size_:I

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 37673
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->type_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileType;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 37674
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileType;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileType;

    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 37661
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStartRequest;->type_:I

    return v0
.end method
