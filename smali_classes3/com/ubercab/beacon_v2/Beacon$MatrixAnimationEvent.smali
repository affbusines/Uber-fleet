.class public final Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatrixAnimationEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRC_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LOOP_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x3

.field public static final ZINDEX_FIELD_NUMBER:I = 0x4


# instance fields
.field private crc_:I

.field private id_:I

.field private loop_:I

.field private progress_:I

.field private status_:I

.field private zindex_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 37397
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;-><init>()V

    .line 37400
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    .line 37401
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 36716
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$70200()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 1

    .line 36711
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object v0
.end method

.method static synthetic access$70300(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;I)V
    .registers 2

    .line 36711
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->setId(I)V

    return-void
.end method

.method static synthetic access$70400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V
    .registers 1

    .line 36711
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->clearId()V

    return-void
.end method

.method static synthetic access$70500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;I)V
    .registers 2

    .line 36711
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->setCrc(I)V

    return-void
.end method

.method static synthetic access$70600(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V
    .registers 1

    .line 36711
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->clearCrc()V

    return-void
.end method

.method static synthetic access$70700(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;I)V
    .registers 2

    .line 36711
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->setStatusValue(I)V

    return-void
.end method

.method static synthetic access$70800(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;)V
    .registers 2

    .line 36711
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->setStatus(Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;)V

    return-void
.end method

.method static synthetic access$70900(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V
    .registers 1

    .line 36711
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->clearStatus()V

    return-void
.end method

.method static synthetic access$71000(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;I)V
    .registers 2

    .line 36711
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->setZindex(I)V

    return-void
.end method

.method static synthetic access$71100(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V
    .registers 1

    .line 36711
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->clearZindex()V

    return-void
.end method

.method static synthetic access$71200(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;I)V
    .registers 2

    .line 36711
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->setLoop(I)V

    return-void
.end method

.method static synthetic access$71300(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V
    .registers 1

    .line 36711
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->clearLoop()V

    return-void
.end method

.method static synthetic access$71400(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;I)V
    .registers 2

    .line 36711
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->setProgress(I)V

    return-void
.end method

.method static synthetic access$71500(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)V
    .registers 1

    .line 36711
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->clearProgress()V

    return-void
.end method

.method private clearCrc()V
    .registers 2

    const/4 v0, 0x0

    .line 36791
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->crc_:I

    return-void
.end method

.method private clearId()V
    .registers 2

    const/4 v0, 0x0

    .line 36753
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->id_:I

    return-void
.end method

.method private clearLoop()V
    .registers 2

    const/4 v0, 0x0

    .line 36929
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->loop_:I

    return-void
.end method

.method private clearProgress()V
    .registers 2

    const/4 v0, 0x0

    .line 36967
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->progress_:I

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 36853
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->status_:I

    return-void
.end method

.method private clearZindex()V
    .registers 2

    const/4 v0, 0x0

    .line 36891
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->zindex_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 1

    .line 37406
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 1

    .line 37045
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;
    .registers 2

    .line 37048
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37022
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37028
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36986
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36993
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37033
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37040
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37010
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37017
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36973
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36980
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36998
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37005
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;",
            ">;"
        }
    .end annotation

    .line 37412
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrc(I)V
    .registers 2

    .line 36780
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->crc_:I

    return-void
.end method

.method private setId(I)V
    .registers 2

    .line 36742
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->id_:I

    return-void
.end method

.method private setLoop(I)V
    .registers 2

    .line 36918
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->loop_:I

    return-void
.end method

.method private setProgress(I)V
    .registers 2

    .line 36956
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->progress_:I

    return-void
.end method

.method private setStatus(Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;)V
    .registers 2

    .line 36841
    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->status_:I

    return-void
.end method

.method private setStatusValue(I)V
    .registers 2

    .line 36830
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->status_:I

    return-void
.end method

.method private setZindex(I)V
    .registers 2

    .line 36880
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->zindex_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 37343
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_6c

    .line 37390
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 37384
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 37369
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 37371
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    monitor-enter p1

    .line 37372
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 37374
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37377
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 37379
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

    .line 37366
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    return-object p1

    :pswitch_37
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "crc_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zindex_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "loop_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "progress_"

    aput-object p3, p1, p2

    .line 37362
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\u000c\u0004\u000b\u0005\u000b\u0006\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37348
    :pswitch_60
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 37345
    :pswitch_66
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;-><init>()V

    return-object p1

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_66
        :pswitch_60
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getCrc()I
    .registers 2

    .line 36768
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->crc_:I

    return v0
.end method

.method public getId()I
    .registers 2

    .line 36730
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->id_:I

    return v0
.end method

.method public getLoop()I
    .registers 2

    .line 36906
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->loop_:I

    return v0
.end method

.method public getProgress()I
    .registers 2

    .line 36944
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->progress_:I

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;
    .registers 2

    .line 36818
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->status_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    move-result-object v0

    if-nez v0, :cond_a

    .line 36819
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AnimationStatus;

    :cond_a
    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 36806
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->status_:I

    return v0
.end method

.method public getZindex()I
    .registers 2

    .line 36868
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MatrixAnimationEvent;->zindex_:I

    return v0
.end method
