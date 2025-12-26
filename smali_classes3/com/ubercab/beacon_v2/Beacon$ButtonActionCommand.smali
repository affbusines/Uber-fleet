.class public final Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommandOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonActionCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;,
        Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;,
        Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;",
        "Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommandOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private action_:I

.field private id_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    const-class v1, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$125800()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object v0
.end method

.method static synthetic access$125900(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->setIdValue(I)V

    return-void
.end method

.method static synthetic access$126000(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->setId(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;)V

    return-void
.end method

.method static synthetic access$126100(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->clearId()V

    return-void
.end method

.method static synthetic access$126200(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->setActionValue(I)V

    return-void
.end method

.method static synthetic access$126300(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->setAction(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;)V

    return-void
.end method

.method static synthetic access$126400(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->clearAction()V

    return-void
.end method

.method private clearAction()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->action_:I

    return-void
.end method

.method private clearId()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->id_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;
    .registers 2

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAction(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->action_:I

    return-void
.end method

.method private setActionValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->action_:I

    return-void
.end method

.method private setId(Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;)V
    .registers 2

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->id_:I

    return-void
.end method

.method private setIdValue(I)V
    .registers 2

    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->id_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    const-class p1, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    monitor-enter p1

    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->PARSER:Lcom/google/protobuf/Parser;

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

    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "id_"

    aput-object v0, p1, p3

    const-string p3, "action_"

    aput-object p3, p1, p2

    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4c
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    :pswitch_52
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;-><init>()V

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

.method public getAction()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->action_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonAction;

    :cond_a
    return-object v0
.end method

.method public getActionValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->action_:I

    return v0
.end method

.method public getId()Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->id_:I

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand$ButtonId;

    :cond_a
    return-object v0
.end method

.method public getIdValue()I
    .registers 2

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$ButtonActionCommand;->id_:I

    return v0
.end method
