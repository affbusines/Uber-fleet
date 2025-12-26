.class public final Lcom/uber/healthline/store/RecoveryActions$Data;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/healthline/store/RecoveryActions$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/healthline/store/RecoveryActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/healthline/store/RecoveryActions$Data;",
        "Lcom/uber/healthline/store/RecoveryActions$Data$Builder;",
        ">;",
        "Lcom/uber/healthline/store/RecoveryActions$DataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/healthline/store/RecoveryActions$Data;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 395
    new-instance v0, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-direct {v0}, Lcom/uber/healthline/store/RecoveryActions$Data;-><init>()V

    .line 398
    sput-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    .line 399
    const-class v1, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42
    invoke-static {}, Lcom/uber/healthline/store/RecoveryActions$Data;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 1

    .line 36
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/healthline/store/RecoveryActions$Data;ILcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/uber/healthline/store/RecoveryActions$Data;->setActions(ILcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/healthline/store/RecoveryActions$Data;Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->addActions(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/healthline/store/RecoveryActions$Data;ILcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/uber/healthline/store/RecoveryActions$Data;->addActions(ILcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/healthline/store/RecoveryActions$Data;Ljava/lang/Iterable;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->addAllActions(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/healthline/store/RecoveryActions$Data;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/uber/healthline/store/RecoveryActions$Data;->clearActions()V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/healthline/store/RecoveryActions$Data;I)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->removeActions(I)V

    return-void
.end method

.method private addActions(ILcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V
    .registers 4

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Lcom/uber/healthline/store/RecoveryActions$Data;->ensureActionsIsMutable()V

    .line 113
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addActions(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V
    .registers 3

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-direct {p0}, Lcom/uber/healthline/store/RecoveryActions$Data;->ensureActionsIsMutable()V

    .line 104
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllActions(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/uber/healthline/store/RecoveryActions$Data;->ensureActionsIsMutable()V

    .line 121
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private clearActions()V
    .registers 2

    .line 128
    invoke-static {}, Lcom/uber/healthline/store/RecoveryActions$Data;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureActionsIsMutable()V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 1

    .line 404
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
    .registers 1

    .line 213
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$Data;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/healthline/store/RecoveryActions$Data;)Lcom/uber/healthline/store/RecoveryActions$Data$Builder;
    .registers 2

    .line 216
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-virtual {v0, p0}, Lcom/uber/healthline/store/RecoveryActions$Data;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p0}, Lcom/uber/healthline/store/RecoveryActions$Data;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p0, p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/healthline/store/RecoveryActions$Data;",
            ">;"
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$Data;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeActions(I)V
    .registers 3

    .line 134
    invoke-direct {p0}, Lcom/uber/healthline/store/RecoveryActions$Data;->ensureActionsIsMutable()V

    .line 135
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setActions(ILcom/uber/healthline/store/RecoveryActions$RecoveryAction;)V
    .registers 4

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Lcom/uber/healthline/store/RecoveryActions$Data;->ensureActionsIsMutable()V

    .line 96
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 346
    sget-object p2, Lcom/uber/healthline/store/RecoveryActions$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 388
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 382
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 367
    :pswitch_19
    sget-object p1, Lcom/uber/healthline/store/RecoveryActions$Data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 369
    const-class p1, Lcom/uber/healthline/store/RecoveryActions$Data;

    monitor-enter p1

    .line 370
    :try_start_20
    sget-object p2, Lcom/uber/healthline/store/RecoveryActions$Data;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 372
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 375
    sput-object p2, Lcom/uber/healthline/store/RecoveryActions$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 377
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

    .line 364
    :pswitch_34
    sget-object p1, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "actions_"

    aput-object v0, p1, p3

    .line 354
    const-class p3, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    aput-object p3, p1, p2

    .line 360
    sget-object p2, Lcom/uber/healthline/store/RecoveryActions$Data;->DEFAULT_INSTANCE:Lcom/uber/healthline/store/RecoveryActions$Data;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 351
    :pswitch_4c
    new-instance p1, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;

    invoke-direct {p1, p3}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;-><init>(Lcom/uber/healthline/store/RecoveryActions$1;)V

    return-object p1

    .line 348
    :pswitch_52
    new-instance p1, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-direct {p1}, Lcom/uber/healthline/store/RecoveryActions$Data;-><init>()V

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

.method public getActions(I)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    return-object p1
.end method

.method public getActionsCount()I
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getActionsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getActionsOrBuilder(I)Lcom/uber/healthline/store/RecoveryActions$RecoveryActionOrBuilder;
    .registers 3

    .line 79
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/healthline/store/RecoveryActions$RecoveryActionOrBuilder;

    return-object p1
.end method

.method public getActionsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/healthline/store/RecoveryActions$RecoveryActionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/healthline/store/RecoveryActions$Data;->actions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
