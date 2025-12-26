.class public final Lcom/uber/streamgatefe/proto/HeaderValues;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/HeaderValuesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streamgatefe/proto/HeaderValues$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streamgatefe/proto/HeaderValues;",
        "Lcom/uber/streamgatefe/proto/HeaderValues$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/HeaderValuesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 352
    new-instance v0, Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/HeaderValues;-><init>()V

    .line 355
    sput-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    .line 356
    const-class v1, Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/streamgatefe/proto/HeaderValues;ILjava/lang/String;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/uber/streamgatefe/proto/HeaderValues;->setValues(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/streamgatefe/proto/HeaderValues;Ljava/lang/String;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/HeaderValues;->addValues(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/streamgatefe/proto/HeaderValues;Ljava/lang/Iterable;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/HeaderValues;->addAllValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/streamgatefe/proto/HeaderValues;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/HeaderValues;->clearValues()V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/streamgatefe/proto/HeaderValues;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/HeaderValues;->addValuesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllValues(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/HeaderValues;->ensureValuesIsMutable()V

    .line 90
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addValues(Ljava/lang/String;)V
    .registers 3

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/HeaderValues;->ensureValuesIsMutable()V

    .line 81
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addValuesBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 105
    invoke-static {p1}, Lcom/uber/streamgatefe/proto/HeaderValues;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 106
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/HeaderValues;->ensureValuesIsMutable()V

    .line 107
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearValues()V
    .registers 2

    .line 97
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureValuesIsMutable()V
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 59
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 1

    .line 361
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/streamgatefe/proto/HeaderValues$Builder;
    .registers 1

    .line 185
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/HeaderValues;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streamgatefe/proto/HeaderValues;)Lcom/uber/streamgatefe/proto/HeaderValues$Builder;
    .registers 2

    .line 188
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-virtual {v0, p0}, Lcom/uber/streamgatefe/proto/HeaderValues;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p0}, Lcom/uber/streamgatefe/proto/HeaderValues;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p0, p1}, Lcom/uber/streamgatefe/proto/HeaderValues;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/HeaderValues;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/HeaderValues;",
            ">;"
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/HeaderValues;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setValues(ILjava/lang/String;)V
    .registers 4

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/HeaderValues;->ensureValuesIsMutable()V

    .line 71
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 304
    sget-object p2, Lcom/uber/streamgatefe/proto/HeaderValues$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 345
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 339
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 324
    :pswitch_19
    sget-object p1, Lcom/uber/streamgatefe/proto/HeaderValues;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 326
    const-class p1, Lcom/uber/streamgatefe/proto/HeaderValues;

    monitor-enter p1

    .line 327
    :try_start_20
    sget-object p2, Lcom/uber/streamgatefe/proto/HeaderValues;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 329
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 332
    sput-object p2, Lcom/uber/streamgatefe/proto/HeaderValues;->PARSER:Lcom/google/protobuf/Parser;

    .line 334
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

    .line 321
    :pswitch_34
    sget-object p1, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "values_"

    aput-object p3, p1, p2

    .line 317
    sget-object p2, Lcom/uber/streamgatefe/proto/HeaderValues;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/HeaderValues;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    invoke-static {p2, p3, p1}, Lcom/uber/streamgatefe/proto/HeaderValues;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 309
    :pswitch_47
    new-instance p1, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streamgatefe/proto/HeaderValues$Builder;-><init>(Lcom/uber/streamgatefe/proto/HeaderValues$1;)V

    return-object p1

    .line 306
    :pswitch_4d
    new-instance p1, Lcom/uber/streamgatefe/proto/HeaderValues;

    invoke-direct {p1}, Lcom/uber/streamgatefe/proto/HeaderValues;-><init>()V

    return-object p1

    nop

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getValues(I)Ljava/lang/String;
    .registers 3

    .line 42
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getValuesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getValuesCount()I
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/HeaderValues;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
