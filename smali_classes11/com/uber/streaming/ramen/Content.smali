.class public final Lcom/uber/streaming/ramen/Content;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/streaming/ramen/ContentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/streaming/ramen/Content$Builder;,
        Lcom/uber/streaming/ramen/Content$ContentType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/streaming/ramen/Content;",
        "Lcom/uber/streaming/ramen/Content$Builder;",
        ">;",
        "Lcom/uber/streaming/ramen/ContentOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streaming/ramen/Content;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x2


# instance fields
.field private contentType_:I

.field private payload_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 409
    new-instance v0, Lcom/uber/streaming/ramen/Content;

    invoke-direct {v0}, Lcom/uber/streaming/ramen/Content;-><init>()V

    .line 412
    sput-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    .line 413
    const-class v1, Lcom/uber/streaming/ramen/Content;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/uber/streaming/ramen/Content;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/streaming/ramen/Content;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/streaming/ramen/Content;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/Content;->setContentTypeValue(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/streaming/ramen/Content;Lcom/uber/streaming/ramen/Content$ContentType;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/Content;->setContentType(Lcom/uber/streaming/ramen/Content$ContentType;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/streaming/ramen/Content;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/Content;->clearContentType()V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/streaming/ramen/Content;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/streaming/ramen/Content;->setPayload(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/streaming/ramen/Content;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/streaming/ramen/Content;->clearPayload()V

    return-void
.end method

.method private clearContentType()V
    .registers 2

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/uber/streaming/ramen/Content;->contentType_:I

    return-void
.end method

.method private clearPayload()V
    .registers 2

    .line 181
    invoke-static {}, Lcom/uber/streaming/ramen/Content;->getDefaultInstance()Lcom/uber/streaming/ramen/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Content;->getPayload()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/streaming/ramen/Content;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/streaming/ramen/Content;
    .registers 1

    .line 418
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/streaming/ramen/Content$Builder;
    .registers 1

    .line 259
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Content;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/streaming/ramen/Content$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/streaming/ramen/Content;)Lcom/uber/streaming/ramen/Content$Builder;
    .registers 2

    .line 262
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-virtual {v0, p0}, Lcom/uber/streaming/ramen/Content;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/streaming/ramen/Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p0}, Lcom/uber/streaming/ramen/Content;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p0, p1}, Lcom/uber/streaming/ramen/Content;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/streaming/ramen/Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/streaming/ramen/Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/streaming/ramen/Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/streaming/ramen/Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/streaming/ramen/Content;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/streaming/ramen/Content;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/streaming/ramen/Content;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/streaming/ramen/Content;",
            ">;"
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-virtual {v0}, Lcom/uber/streaming/ramen/Content;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContentType(Lcom/uber/streaming/ramen/Content$ContentType;)V
    .registers 2

    .line 146
    invoke-virtual {p1}, Lcom/uber/streaming/ramen/Content$ContentType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/streaming/ramen/Content;->contentType_:I

    return-void
.end method

.method private setContentTypeValue(I)V
    .registers 2

    .line 139
    iput p1, p0, Lcom/uber/streaming/ramen/Content;->contentType_:I

    return-void
.end method

.method private setPayload(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iput-object p1, p0, Lcom/uber/streaming/ramen/Content;->payload_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 360
    sget-object p2, Lcom/uber/streaming/ramen/Content$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 402
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 396
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 381
    :pswitch_19
    sget-object p1, Lcom/uber/streaming/ramen/Content;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 383
    const-class p1, Lcom/uber/streaming/ramen/Content;

    monitor-enter p1

    .line 384
    :try_start_20
    sget-object p2, Lcom/uber/streaming/ramen/Content;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 386
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 389
    sput-object p2, Lcom/uber/streaming/ramen/Content;->PARSER:Lcom/google/protobuf/Parser;

    .line 391
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

    .line 378
    :pswitch_34
    sget-object p1, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "contentType_"

    aput-object v0, p1, p3

    const-string p3, "payload_"

    aput-object p3, p1, p2

    .line 374
    sget-object p2, Lcom/uber/streaming/ramen/Content;->DEFAULT_INSTANCE:Lcom/uber/streaming/ramen/Content;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\n"

    invoke-static {p2, p3, p1}, Lcom/uber/streaming/ramen/Content;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 365
    :pswitch_4c
    new-instance p1, Lcom/uber/streaming/ramen/Content$Builder;

    invoke-direct {p1, p3}, Lcom/uber/streaming/ramen/Content$Builder;-><init>(Lcom/uber/streaming/ramen/Content$1;)V

    return-object p1

    .line 362
    :pswitch_52
    new-instance p1, Lcom/uber/streaming/ramen/Content;

    invoke-direct {p1}, Lcom/uber/streaming/ramen/Content;-><init>()V

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

.method public getContentType()Lcom/uber/streaming/ramen/Content$ContentType;
    .registers 2

    .line 131
    iget v0, p0, Lcom/uber/streaming/ramen/Content;->contentType_:I

    invoke-static {v0}, Lcom/uber/streaming/ramen/Content$ContentType;->forNumber(I)Lcom/uber/streaming/ramen/Content$ContentType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 132
    sget-object v0, Lcom/uber/streaming/ramen/Content$ContentType;->UNRECOGNIZED:Lcom/uber/streaming/ramen/Content$ContentType;

    :cond_a
    return-object v0
.end method

.method public getContentTypeValue()I
    .registers 2

    .line 123
    iget v0, p0, Lcom/uber/streaming/ramen/Content;->contentType_:I

    return v0
.end method

.method public getPayload()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/uber/streaming/ramen/Content;->payload_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
