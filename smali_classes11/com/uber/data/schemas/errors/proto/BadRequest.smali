.class public final Lcom/uber/data/schemas/errors/proto/BadRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/errors/proto/BadRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;,
        Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;,
        Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/errors/proto/BadRequest;",
        "Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;",
        ">;",
        "Lcom/uber/data/schemas/errors/proto/BadRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

.field public static final FIELD_VIOLATIONS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/errors/proto/BadRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 963
    new-instance v0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-direct {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest;-><init>()V

    .line 966
    sput-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    .line 967
    const-class v1, Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    invoke-static {}, Lcom/uber/data/schemas/errors/proto/BadRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1000(Lcom/uber/data/schemas/errors/proto/BadRequest;Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest;->addFieldViolations(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/uber/data/schemas/errors/proto/BadRequest;ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/uber/data/schemas/errors/proto/BadRequest;->addFieldViolations(ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/uber/data/schemas/errors/proto/BadRequest;Ljava/lang/Iterable;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest;->addAllFieldViolations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/uber/data/schemas/errors/proto/BadRequest;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->clearFieldViolations()V

    return-void
.end method

.method static synthetic access$1400(Lcom/uber/data/schemas/errors/proto/BadRequest;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest;->removeFieldViolations(I)V

    return-void
.end method

.method static synthetic access$800()Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 1

    .line 13
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object v0
.end method

.method static synthetic access$900(Lcom/uber/data/schemas/errors/proto/BadRequest;ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/uber/data/schemas/errors/proto/BadRequest;->setFieldViolations(ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V

    return-void
.end method

.method private addAllFieldViolations(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;",
            ">;)V"
        }
    .end annotation

    .line 632
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->ensureFieldViolationsIsMutable()V

    .line 633
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFieldViolations(ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V
    .registers 4

    .line 619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->ensureFieldViolationsIsMutable()V

    .line 621
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addFieldViolations(Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V
    .registers 3

    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->ensureFieldViolationsIsMutable()V

    .line 608
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFieldViolations()V
    .registers 2

    .line 644
    invoke-static {}, Lcom/uber/data/schemas/errors/proto/BadRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFieldViolationsIsMutable()V
    .registers 3

    .line 578
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 579
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 581
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 1

    .line 972
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;
    .registers 1

    .line 733
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/errors/proto/BadRequest;)Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;
    .registers 2

    .line 736
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 710
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 674
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 681
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 728
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 705
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 661
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 668
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 686
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/BadRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 693
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/errors/proto/BadRequest;",
            ">;"
        }
    .end annotation

    .line 978
    sget-object v0, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFieldViolations(I)V
    .registers 3

    .line 654
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->ensureFieldViolationsIsMutable()V

    .line 655
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setFieldViolations(ILcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;)V
    .registers 4

    .line 594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/BadRequest;->ensureFieldViolationsIsMutable()V

    .line 596
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 914
    sget-object p2, Lcom/uber/data/schemas/errors/proto/BadRequest$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 956
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 950
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 935
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/errors/proto/BadRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 937
    const-class p1, Lcom/uber/data/schemas/errors/proto/BadRequest;

    monitor-enter p1

    .line 938
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/errors/proto/BadRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 940
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 943
    sput-object p2, Lcom/uber/data/schemas/errors/proto/BadRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 945
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

    .line 932
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "fieldViolations_"

    aput-object v0, p1, p3

    .line 922
    const-class p3, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    aput-object p3, p1, p2

    .line 928
    sget-object p2, Lcom/uber/data/schemas/errors/proto/BadRequest;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/BadRequest;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/errors/proto/BadRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 919
    :pswitch_4c
    new-instance p1, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/errors/proto/BadRequest$Builder;-><init>(Lcom/uber/data/schemas/errors/proto/BadRequest$1;)V

    return-object p1

    .line 916
    :pswitch_52
    new-instance p1, Lcom/uber/data/schemas/errors/proto/BadRequest;

    invoke-direct {p1}, Lcom/uber/data/schemas/errors/proto/BadRequest;-><init>()V

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

.method public getFieldViolations(I)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;
    .registers 3

    .line 564
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;

    return-object p1
.end method

.method public getFieldViolationsCount()I
    .registers 2

    .line 553
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFieldViolationsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolation;",
            ">;"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFieldViolationsOrBuilder(I)Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolationOrBuilder;
    .registers 3

    .line 575
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolationOrBuilder;

    return-object p1
.end method

.method public getFieldViolationsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/data/schemas/errors/proto/BadRequest$FieldViolationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/BadRequest;->fieldViolations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
