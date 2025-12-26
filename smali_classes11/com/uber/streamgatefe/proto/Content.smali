.class public final Lcom/uber/streamgatefe/proto/Content;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streamgatefe/proto/ContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streamgatefe/proto/Content$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streamgatefe/proto/Content;",
        "Lcom/uber/streamgatefe/proto/Content$Builder;",
        ">;",
        "Lcom/uber/streamgatefe/proto/ContentOrBuilder;"
    }
.end annotation


# static fields
.field public static final BODY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/Content;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private body_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 222
    new-instance v0, Lcom/uber/streamgatefe/proto/Content;

    invoke-direct {v0}, Lcom/uber/streamgatefe/proto/Content;-><init>()V

    .line 225
    sput-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    .line 226
    const-class v1, Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/Content;->body_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/streamgatefe/proto/Content;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/streamgatefe/proto/Content;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streamgatefe/proto/Content;->setBody(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/streamgatefe/proto/Content;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streamgatefe/proto/Content;->clearBody()V

    return-void
.end method

.method private clearBody()V
    .registers 2

    .line 41
    invoke-static {}, Lcom/uber/streamgatefe/proto/Content;->getDefaultInstance()Lcom/uber/streamgatefe/proto/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/Content;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streamgatefe/proto/Content;->body_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streamgatefe/proto/Content;
    .registers 1

    .line 231
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/streamgatefe/proto/Content$Builder;
    .registers 1

    .line 119
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/Content;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streamgatefe/proto/Content$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streamgatefe/proto/Content;)Lcom/uber/streamgatefe/proto/Content$Builder;
    .registers 2

    .line 122
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-virtual {v0, p0}, Lcom/uber/streamgatefe/proto/Content;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p0}, Lcom/uber/streamgatefe/proto/Content;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p0, p1}, Lcom/uber/streamgatefe/proto/Content;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streamgatefe/proto/Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streamgatefe/proto/Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streamgatefe/proto/Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streamgatefe/proto/Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streamgatefe/proto/Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streamgatefe/proto/Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streamgatefe/proto/Content;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streamgatefe/proto/Content;",
            ">;"
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-virtual {v0}, Lcom/uber/streamgatefe/proto/Content;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBody(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lcom/uber/streamgatefe/proto/Content;->body_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 174
    sget-object p2, Lcom/uber/streamgatefe/proto/Content$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 215
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 209
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 194
    :pswitch_19
    sget-object p1, Lcom/uber/streamgatefe/proto/Content;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 196
    const-class p1, Lcom/uber/streamgatefe/proto/Content;

    monitor-enter p1

    .line 197
    :try_start_20
    sget-object p2, Lcom/uber/streamgatefe/proto/Content;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 199
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 202
    sput-object p2, Lcom/uber/streamgatefe/proto/Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 204
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

    .line 191
    :pswitch_34
    sget-object p1, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "body_"

    aput-object p3, p1, p2

    .line 187
    sget-object p2, Lcom/uber/streamgatefe/proto/Content;->DEFAULT_INSTANCE:Lcom/uber/streamgatefe/proto/Content;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    invoke-static {p2, p3, p1}, Lcom/uber/streamgatefe/proto/Content;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 179
    :pswitch_47
    new-instance p1, Lcom/uber/streamgatefe/proto/Content$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streamgatefe/proto/Content$Builder;-><init>(Lcom/uber/streamgatefe/proto/Content$1;)V

    return-object p1

    .line 176
    :pswitch_4d
    new-instance p1, Lcom/uber/streamgatefe/proto/Content;

    invoke-direct {p1}, Lcom/uber/streamgatefe/proto/Content;-><init>()V

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

.method public getBody()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/streamgatefe/proto/Content;->body_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
