.class public final Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenResponse$MsgListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ramen/proto/RamenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MsgList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/ramen/proto/RamenResponse$MsgList;",
        "Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenResponse$MsgListOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

.field public static final MSGS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenResponse$MsgList;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private msgs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2221
    new-instance v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-direct {v0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;-><init>()V

    .line 2224
    sput-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    .line 2225
    const-class v1, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1871
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1872
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$3500()Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 1

    .line 1866
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;ILcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 3

    .line 1866
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->setMsgs(ILcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 2

    .line 1866
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->addMsgs(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;ILcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 3

    .line 1866
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->addMsgs(ILcom/ubercab/ramen/proto/RamenResponse$Msg;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;Ljava/lang/Iterable;)V
    .registers 2

    .line 1866
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->addAllMsgs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)V
    .registers 1

    .line 1866
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->clearMsgs()V

    return-void
.end method

.method static synthetic access$4100(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;I)V
    .registers 2

    .line 1866
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->removeMsgs(I)V

    return-void
.end method

.method private addAllMsgs(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg;",
            ">;)V"
        }
    .end annotation

    .line 1950
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->ensureMsgsIsMutable()V

    .line 1951
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMsgs(ILcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 4

    .line 1941
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->ensureMsgsIsMutable()V

    .line 1943
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMsgs(Lcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 3

    .line 1932
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1933
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->ensureMsgsIsMutable()V

    .line 1934
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMsgs()V
    .registers 2

    .line 1958
    invoke-static {}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureMsgsIsMutable()V
    .registers 3

    .line 1912
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1913
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1915
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 1

    .line 2230
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
    .registers 1

    .line 2043
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/ramen/proto/RamenResponse$MsgList;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;
    .registers 2

    .line 2046
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-virtual {v0, p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2020
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2026
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p0, p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1984
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1991
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2031
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2038
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2008
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2015
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1971
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1978
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1996
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenResponse$MsgList;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2003
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenResponse$MsgList;",
            ">;"
        }
    .end annotation

    .line 2236
    sget-object v0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMsgs(I)V
    .registers 3

    .line 1964
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->ensureMsgsIsMutable()V

    .line 1965
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setMsgs(ILcom/ubercab/ramen/proto/RamenResponse$Msg;)V
    .registers 4

    .line 1924
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->ensureMsgsIsMutable()V

    .line 1926
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 2172
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 2214
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 2208
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2193
    :pswitch_19
    sget-object p1, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 2195
    const-class p1, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    monitor-enter p1

    .line 2196
    :try_start_20
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 2198
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2201
    sput-object p2, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->PARSER:Lcom/google/protobuf/Parser;

    .line 2203
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

    .line 2190
    :pswitch_34
    sget-object p1, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "msgs_"

    aput-object v0, p1, p3

    .line 2180
    const-class p3, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    aput-object p3, p1, p2

    .line 2186
    sget-object p2, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2177
    :pswitch_4c
    new-instance p1, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList$Builder;-><init>(Lcom/ubercab/ramen/proto/RamenResponse$1;)V

    return-object p1

    .line 2174
    :pswitch_52
    new-instance p1, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;

    invoke-direct {p1}, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;-><init>()V

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

.method public getMsgs(I)Lcom/ubercab/ramen/proto/RamenResponse$Msg;
    .registers 3

    .line 1902
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenResponse$Msg;

    return-object p1
.end method

.method public getMsgsCount()I
    .registers 2

    .line 1895
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMsgsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/ramen/proto/RamenResponse$Msg;",
            ">;"
        }
    .end annotation

    .line 1881
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMsgsOrBuilder(I)Lcom/ubercab/ramen/proto/RamenResponse$MsgOrBuilder;
    .registers 3

    .line 1909
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ramen/proto/RamenResponse$MsgOrBuilder;

    return-object p1
.end method

.method public getMsgsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/ubercab/ramen/proto/RamenResponse$MsgOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1888
    iget-object v0, p0, Lcom/ubercab/ramen/proto/RamenResponse$MsgList;->msgs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
