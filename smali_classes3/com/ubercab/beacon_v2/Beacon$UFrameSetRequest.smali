.class public final Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UFrameSetRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final COORD_START_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

.field public static final GRBW_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private coordStart_:I

.field private grbwMemoizedSerializedSize:I

.field private grbw_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 28207
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;-><init>()V

    .line 28210
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    .line 28211
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 27755
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 27801
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->grbwMemoizedSerializedSize:I

    .line 27756
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->grbw_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$54200()Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 1

    .line 27750
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object v0
.end method

.method static synthetic access$54300(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;II)V
    .registers 3

    .line 27750
    invoke-direct {p0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->setGrbw(II)V

    return-void
.end method

.method static synthetic access$54400(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;I)V
    .registers 2

    .line 27750
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->addGrbw(I)V

    return-void
.end method

.method static synthetic access$54500(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 27750
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->addAllGrbw(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$54600(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V
    .registers 1

    .line 27750
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->clearGrbw()V

    return-void
.end method

.method static synthetic access$54700(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;I)V
    .registers 2

    .line 27750
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->setCoordStart(I)V

    return-void
.end method

.method static synthetic access$54800(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)V
    .registers 1

    .line 27750
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->clearCoordStart()V

    return-void
.end method

.method private addAllGrbw(Ljava/lang/Iterable;)V
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

    .line 27848
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->ensureGrbwIsMutable()V

    .line 27849
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->grbw_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addGrbw(I)V
    .registers 3

    .line 27834
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->ensureGrbwIsMutable()V

    .line 27835
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->grbw_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearCoordStart()V
    .registers 2

    const/4 v0, 0x0

    .line 27902
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->coordStart_:I

    return-void
.end method

.method private clearGrbw()V
    .registers 2

    .line 27861
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->grbw_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureGrbwIsMutable()V
    .registers 3

    .line 27803
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->grbw_:Lcom/google/protobuf/Internal$IntList;

    .line 27804
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 27806
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->grbw_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 1

    .line 28216
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;
    .registers 1

    .line 27980
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;
    .registers 2

    .line 27983
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27957
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27963
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27921
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27928
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27968
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27975
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27945
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27952
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27908
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27915
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27933
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27940
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;",
            ">;"
        }
    .end annotation

    .line 28222
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCoordStart(I)V
    .registers 2

    .line 27890
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->coordStart_:I

    return-void
.end method

.method private setGrbw(II)V
    .registers 4

    .line 27821
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->ensureGrbwIsMutable()V

    .line 27822
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->grbw_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 28158
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 28200
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 28194
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 28179
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 28181
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    monitor-enter p1

    .line 28182
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 28184
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28187
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 28189
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

    .line 28176
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "grbw_"

    aput-object v0, p1, p3

    const-string p3, "coordStart_"

    aput-object p3, p1, p2

    .line 28172
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001+\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28163
    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 28160
    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;-><init>()V

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

.method public getCoordStart()I
    .registers 2

    .line 27877
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->coordStart_:I

    return v0
.end method

.method public getGrbw(I)I
    .registers 3

    .line 27799
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->grbw_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getGrbwCount()I
    .registers 2

    .line 27785
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->grbw_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getGrbwList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27772
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$UFrameSetRequest;->grbw_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method
