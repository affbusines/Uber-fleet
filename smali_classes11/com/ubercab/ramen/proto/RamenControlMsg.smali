.class public final Lcom/ubercab/ramen/proto/RamenControlMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ramen/proto/RamenControlMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/ramen/proto/RamenControlMsg;",
        "Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;",
        ">;",
        "Lcom/ubercab/ramen/proto/RamenControlMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenControlMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAMEN_CONTROL_MESSAGE_FIELD_NUMBER:I = 0x1


# instance fields
.field private ramenControlMessage_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 254
    new-instance v0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-direct {v0}, Lcom/ubercab/ramen/proto/RamenControlMsg;-><init>()V

    .line 257
    sput-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    .line 258
    const-class v1, Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 1

    .line 9
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object v0
.end method

.method static synthetic access$100(Lcom/ubercab/ramen/proto/RamenControlMsg;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenControlMsg;->setRamenControlMessageValue(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/ubercab/ramen/proto/RamenControlMsg;Lcom/ubercab/ramen/proto/RamenControlMsgReason;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/ramen/proto/RamenControlMsg;->setRamenControlMessage(Lcom/ubercab/ramen/proto/RamenControlMsgReason;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ubercab/ramen/proto/RamenControlMsg;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/ubercab/ramen/proto/RamenControlMsg;->clearRamenControlMessage()V

    return-void
.end method

.method private clearRamenControlMessage()V
    .registers 2

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/ubercab/ramen/proto/RamenControlMsg;->ramenControlMessage_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 1

    .line 263
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;
    .registers 1

    .line 133
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenControlMsg;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/ramen/proto/RamenControlMsg;)Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;
    .registers 2

    .line 136
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-virtual {v0, p0}, Lcom/ubercab/ramen/proto/RamenControlMsg;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p0}, Lcom/ubercab/ramen/proto/RamenControlMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p0, p1}, Lcom/ubercab/ramen/proto/RamenControlMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/ramen/proto/RamenControlMsg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 93
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/ramen/proto/RamenControlMsg;",
            ">;"
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-virtual {v0}, Lcom/ubercab/ramen/proto/RamenControlMsg;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setRamenControlMessage(Lcom/ubercab/ramen/proto/RamenControlMsgReason;)V
    .registers 2

    .line 47
    invoke-virtual {p1}, Lcom/ubercab/ramen/proto/RamenControlMsgReason;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ubercab/ramen/proto/RamenControlMsg;->ramenControlMessage_:I

    return-void
.end method

.method private setRamenControlMessageValue(I)V
    .registers 2

    .line 40
    iput p1, p0, Lcom/ubercab/ramen/proto/RamenControlMsg;->ramenControlMessage_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 206
    sget-object p2, Lcom/ubercab/ramen/proto/RamenControlMsg$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 247
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 241
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 226
    :pswitch_19
    sget-object p1, Lcom/ubercab/ramen/proto/RamenControlMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 228
    const-class p1, Lcom/ubercab/ramen/proto/RamenControlMsg;

    monitor-enter p1

    .line 229
    :try_start_20
    sget-object p2, Lcom/ubercab/ramen/proto/RamenControlMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 231
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 234
    sput-object p2, Lcom/ubercab/ramen/proto/RamenControlMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 236
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

    .line 223
    :pswitch_34
    sget-object p1, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "ramenControlMessage_"

    aput-object p3, p1, p2

    .line 219
    sget-object p2, Lcom/ubercab/ramen/proto/RamenControlMsg;->DEFAULT_INSTANCE:Lcom/ubercab/ramen/proto/RamenControlMsg;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    invoke-static {p2, p3, p1}, Lcom/ubercab/ramen/proto/RamenControlMsg;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 211
    :pswitch_47
    new-instance p1, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/ramen/proto/RamenControlMsg$Builder;-><init>(Lcom/ubercab/ramen/proto/RamenControlMsg$1;)V

    return-object p1

    .line 208
    :pswitch_4d
    new-instance p1, Lcom/ubercab/ramen/proto/RamenControlMsg;

    invoke-direct {p1}, Lcom/ubercab/ramen/proto/RamenControlMsg;-><init>()V

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

.method public getRamenControlMessage()Lcom/ubercab/ramen/proto/RamenControlMsgReason;
    .registers 2

    .line 32
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenControlMsg;->ramenControlMessage_:I

    invoke-static {v0}, Lcom/ubercab/ramen/proto/RamenControlMsgReason;->forNumber(I)Lcom/ubercab/ramen/proto/RamenControlMsgReason;

    move-result-object v0

    if-nez v0, :cond_a

    .line 33
    sget-object v0, Lcom/ubercab/ramen/proto/RamenControlMsgReason;->UNRECOGNIZED:Lcom/ubercab/ramen/proto/RamenControlMsgReason;

    :cond_a
    return-object v0
.end method

.method public getRamenControlMessageValue()I
    .registers 2

    .line 24
    iget v0, p0, Lcom/ubercab/ramen/proto/RamenControlMsg;->ramenControlMessage_:I

    return v0
.end method
