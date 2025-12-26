.class public final Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUIDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;",
        ">;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUIDOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;",
            ">;"
        }
    .end annotation
.end field

.field public static final UUID_FIELD_NUMBER:I = 0x1


# instance fields
.field private uuid_:Lcom/uber/data/schemas/basic/proto/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 303
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-direct {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;-><init>()V

    .line 306
    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    .line 307
    const-class v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;Lcom/uber/data/schemas/basic/proto/UUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->setUuid(Lcom/uber/data/schemas/basic/proto/UUID;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;Lcom/uber/data/schemas/basic/proto/UUID;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->mergeUuid(Lcom/uber/data/schemas/basic/proto/UUID;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->clearUuid()V

    return-void
.end method

.method private clearUuid()V
    .registers 2

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->uuid_:Lcom/uber/data/schemas/basic/proto/UUID;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 1

    .line 312
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object v0
.end method

.method private mergeUuid(Lcom/uber/data/schemas/basic/proto/UUID;)V
    .registers 4

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->uuid_:Lcom/uber/data/schemas/basic/proto/UUID;

    if-eqz v0, :cond_22

    .line 63
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/UUID;->getDefaultInstance()Lcom/uber/data/schemas/basic/proto/UUID;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 64
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->uuid_:Lcom/uber/data/schemas/basic/proto/UUID;

    .line 65
    invoke-static {v0}, Lcom/uber/data/schemas/basic/proto/UUID;->newBuilder(Lcom/uber/data/schemas/basic/proto/UUID;)Lcom/uber/data/schemas/basic/proto/UUID$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/basic/proto/UUID$Builder;

    invoke-virtual {p1}, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/data/schemas/basic/proto/UUID;

    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->uuid_:Lcom/uber/data/schemas/basic/proto/UUID;

    goto :goto_24

    .line 67
    :cond_22
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->uuid_:Lcom/uber/data/schemas/basic/proto/UUID;

    :goto_24
    return-void
.end method

.method public static newBuilder()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;
    .registers 1

    .line 157
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;
    .registers 2

    .line 160
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-virtual {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;",
            ">;"
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setUuid(Lcom/uber/data/schemas/basic/proto/UUID;)V
    .registers 2

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p1, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->uuid_:Lcom/uber/data/schemas/basic/proto/UUID;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 255
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_54

    .line 296
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 290
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 275
    :pswitch_19
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 277
    const-class p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    monitor-enter p1

    .line 278
    :try_start_20
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 280
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 283
    sput-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->PARSER:Lcom/google/protobuf/Parser;

    .line 285
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

    .line 272
    :pswitch_34
    sget-object p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    return-object p1

    :pswitch_37
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "uuid_"

    aput-object p3, p1, p2

    .line 268
    sget-object p2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->DEFAULT_INSTANCE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\t"

    invoke-static {p2, p3, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_47
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;

    invoke-direct {p1, p3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;-><init>(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$1;)V

    return-object p1

    .line 257
    :pswitch_4d
    new-instance p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-direct {p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;-><init>()V

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

.method public getUuid()Lcom/uber/data/schemas/basic/proto/UUID;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->uuid_:Lcom/uber/data/schemas/basic/proto/UUID;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/uber/data/schemas/basic/proto/UUID;->getDefaultInstance()Lcom/uber/data/schemas/basic/proto/UUID;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasUuid()Z
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->uuid_:Lcom/uber/data/schemas/basic/proto/UUID;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
