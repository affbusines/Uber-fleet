.class public final Lcom/uber/rpc/Status;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rpc/StatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rpc/Status$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/rpc/Status;",
        "Lcom/uber/rpc/Status$Builder;",
        ">;",
        "Lcom/uber/rpc/StatusOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

.field public static final DETAILS_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/rpc/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private code_:I

.field private details_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 751
    new-instance v0, Lcom/uber/rpc/Status;

    invoke-direct {v0}, Lcom/uber/rpc/Status;-><init>()V

    .line 754
    sput-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    .line 755
    const-class v1, Lcom/uber/rpc/Status;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/uber/rpc/Status;->message_:Ljava/lang/String;

    .line 25
    invoke-static {}, Lcom/uber/rpc/Status;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/rpc/Status;
    .registers 1

    .line 18
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/rpc/Status;I)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/rpc/Status;->setCode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/rpc/Status;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rpc/Status;->clearDetails()V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/rpc/Status;I)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/rpc/Status;->removeDetails(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/rpc/Status;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rpc/Status;->clearCode()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/rpc/Status;Ljava/lang/String;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/rpc/Status;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/rpc/Status;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rpc/Status;->clearMessage()V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/rpc/Status;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/rpc/Status;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/rpc/Status;ILcom/google/protobuf/Any;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/uber/rpc/Status;->setDetails(ILcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/rpc/Status;Lcom/google/protobuf/Any;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/rpc/Status;->addDetails(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$800(Lcom/uber/rpc/Status;ILcom/google/protobuf/Any;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/uber/rpc/Status;->addDetails(ILcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$900(Lcom/uber/rpc/Status;Ljava/lang/Iterable;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/uber/rpc/Status;->addAllDetails(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllDetails(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0}, Lcom/uber/rpc/Status;->ensureDetailsIsMutable()V

    .line 272
    iget-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDetails(ILcom/google/protobuf/Any;)V
    .registers 4

    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-direct {p0}, Lcom/uber/rpc/Status;->ensureDetailsIsMutable()V

    .line 259
    iget-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDetails(Lcom/google/protobuf/Any;)V
    .registers 3

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-direct {p0}, Lcom/uber/rpc/Status;->ensureDetailsIsMutable()V

    .line 245
    iget-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCode()V
    .registers 2

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/uber/rpc/Status;->code_:I

    return-void
.end method

.method private clearDetails()V
    .registers 2

    .line 284
    invoke-static {}, Lcom/uber/rpc/Status;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMessage()V
    .registers 2

    .line 130
    invoke-static {}, Lcom/uber/rpc/Status;->getDefaultInstance()Lcom/uber/rpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rpc/Status;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rpc/Status;->message_:Ljava/lang/String;

    return-void
.end method

.method private ensureDetailsIsMutable()V
    .registers 3

    .line 213
    iget-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 214
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 216
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/rpc/Status;
    .registers 1

    .line 760
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/rpc/Status$Builder;
    .registers 1

    .line 374
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-virtual {v0}, Lcom/uber/rpc/Status;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/rpc/Status$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/rpc/Status;)Lcom/uber/rpc/Status$Builder;
    .registers 2

    .line 377
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-virtual {v0, p0}, Lcom/uber/rpc/Status;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/rpc/Status;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-static {v0, p0}, Lcom/uber/rpc/Status;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/rpc/Status;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-static {v0, p0, p1}, Lcom/uber/rpc/Status;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/rpc/Status;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/rpc/Status;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/rpc/Status;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/rpc/Status;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/rpc/Status;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/rpc/Status;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/rpc/Status;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/rpc/Status;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/rpc/Status;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/rpc/Status;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/rpc/Status;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/rpc/Status;",
            ">;"
        }
    .end annotation

    .line 766
    sget-object v0, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-virtual {v0}, Lcom/uber/rpc/Status;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDetails(I)V
    .registers 3

    .line 295
    invoke-direct {p0}, Lcom/uber/rpc/Status;->ensureDetailsIsMutable()V

    .line 296
    iget-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCode(I)V
    .registers 2

    .line 53
    iput p1, p0, Lcom/uber/rpc/Status;->code_:I

    return-void
.end method

.method private setDetails(ILcom/google/protobuf/Any;)V
    .registers 4

    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-direct {p0}, Lcom/uber/rpc/Status;->ensureDetailsIsMutable()V

    .line 232
    iget-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .registers 2

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iput-object p1, p0, Lcom/uber/rpc/Status;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 145
    invoke-static {p1}, Lcom/uber/rpc/Status;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/rpc/Status;->message_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 699
    sget-object p2, Lcom/uber/rpc/Status$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_62

    .line 744
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 738
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 723
    :pswitch_19
    sget-object p1, Lcom/uber/rpc/Status;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 725
    const-class p1, Lcom/uber/rpc/Status;

    monitor-enter p1

    .line 726
    :try_start_20
    sget-object p2, Lcom/uber/rpc/Status;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 728
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 731
    sput-object p2, Lcom/uber/rpc/Status;->PARSER:Lcom/google/protobuf/Parser;

    .line 733
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

    .line 720
    :pswitch_34
    sget-object p1, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    return-object p1

    :pswitch_37
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "code_"

    aput-object v0, p1, p3

    const-string p3, "message_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "details_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 707
    const-class p3, Lcom/google/protobuf/Any;

    aput-object p3, p1, p2

    .line 716
    sget-object p2, Lcom/uber/rpc/Status;->DEFAULT_INSTANCE:Lcom/uber/rpc/Status;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u001b"

    invoke-static {p2, p3, p1}, Lcom/uber/rpc/Status;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 704
    :pswitch_56
    new-instance p1, Lcom/uber/rpc/Status$Builder;

    invoke-direct {p1, p3}, Lcom/uber/rpc/Status$Builder;-><init>(Lcom/uber/rpc/Status$1;)V

    return-object p1

    .line 701
    :pswitch_5c
    new-instance p1, Lcom/uber/rpc/Status;

    invoke-direct {p1}, Lcom/uber/rpc/Status;-><init>()V

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

.method public getCode()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/rpc/Status;->code_:I

    return v0
.end method

.method public getDetails(I)Lcom/google/protobuf/Any;
    .registers 3

    .line 198
    iget-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    return-object p1
.end method

.method public getDetailsCount()I
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getDetailsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDetailsOrBuilder(I)Lcom/google/protobuf/AnyOrBuilder;
    .registers 3

    .line 210
    iget-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/AnyOrBuilder;

    return-object p1
.end method

.method public getDetailsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/uber/rpc/Status;->details_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/rpc/Status;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/rpc/Status;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
