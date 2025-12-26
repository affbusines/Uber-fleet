.class public final Lcom/uber/data/schemas/errors/proto/RedirectError;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/data/schemas/errors/proto/RedirectErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/data/schemas/errors/proto/RedirectError;",
        "Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;",
        ">;",
        "Lcom/uber/data/schemas/errors/proto/RedirectErrorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/errors/proto/RedirectError;",
            ">;"
        }
    .end annotation
.end field

.field public static final REDIRECT_COUNT_FIELD_NUMBER:I = 0x2


# instance fields
.field private location_:Ljava/lang/String;

.field private redirectCount_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 391
    new-instance v0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-direct {v0}, Lcom/uber/data/schemas/errors/proto/RedirectError;-><init>()V

    .line 394
    sput-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    .line 395
    const-class v1, Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError;->location_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 1

    .line 13
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/data/schemas/errors/proto/RedirectError;Ljava/lang/String;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/RedirectError;->setLocation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/data/schemas/errors/proto/RedirectError;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/RedirectError;->clearLocation()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/data/schemas/errors/proto/RedirectError;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/RedirectError;->setLocationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/data/schemas/errors/proto/RedirectError;I)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Lcom/uber/data/schemas/errors/proto/RedirectError;->setRedirectCount(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/data/schemas/errors/proto/RedirectError;)V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/uber/data/schemas/errors/proto/RedirectError;->clearRedirectCount()V

    return-void
.end method

.method private clearLocation()V
    .registers 2

    .line 71
    invoke-static {}, Lcom/uber/data/schemas/errors/proto/RedirectError;->getDefaultInstance()Lcom/uber/data/schemas/errors/proto/RedirectError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/RedirectError;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError;->location_:Ljava/lang/String;

    return-void
.end method

.method private clearRedirectCount()V
    .registers 2

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError;->redirectCount_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 1

    .line 400
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;
    .registers 1

    .line 201
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/RedirectError;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/data/schemas/errors/proto/RedirectError;)Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;
    .registers 2

    .line 204
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-virtual {v0, p0}, Lcom/uber/data/schemas/errors/proto/RedirectError;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p0}, Lcom/uber/data/schemas/errors/proto/RedirectError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p0, p1}, Lcom/uber/data/schemas/errors/proto/RedirectError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/data/schemas/errors/proto/RedirectError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/data/schemas/errors/proto/RedirectError;",
            ">;"
        }
    .end annotation

    .line 406
    sget-object v0, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-virtual {v0}, Lcom/uber/data/schemas/errors/proto/RedirectError;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLocation(Ljava/lang/String;)V
    .registers 2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object p1, p0, Lcom/uber/data/schemas/errors/proto/RedirectError;->location_:Ljava/lang/String;

    return-void
.end method

.method private setLocationBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 83
    invoke-static {p1}, Lcom/uber/data/schemas/errors/proto/RedirectError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/data/schemas/errors/proto/RedirectError;->location_:Ljava/lang/String;

    return-void
.end method

.method private setRedirectCount(I)V
    .registers 2

    .line 112
    iput p1, p0, Lcom/uber/data/schemas/errors/proto/RedirectError;->redirectCount_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 341
    sget-object p2, Lcom/uber/data/schemas/errors/proto/RedirectError$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_58

    .line 384
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 378
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 363
    :pswitch_19
    sget-object p1, Lcom/uber/data/schemas/errors/proto/RedirectError;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 365
    const-class p1, Lcom/uber/data/schemas/errors/proto/RedirectError;

    monitor-enter p1

    .line 366
    :try_start_20
    sget-object p2, Lcom/uber/data/schemas/errors/proto/RedirectError;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 368
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 371
    sput-object p2, Lcom/uber/data/schemas/errors/proto/RedirectError;->PARSER:Lcom/google/protobuf/Parser;

    .line 373
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

    .line 360
    :pswitch_34
    sget-object p1, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    return-object p1

    :pswitch_37
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "location_"

    aput-object v0, p1, p3

    const-string p3, "redirectCount_"

    aput-object p3, p1, p2

    .line 356
    sget-object p2, Lcom/uber/data/schemas/errors/proto/RedirectError;->DEFAULT_INSTANCE:Lcom/uber/data/schemas/errors/proto/RedirectError;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0004"

    invoke-static {p2, p3, p1}, Lcom/uber/data/schemas/errors/proto/RedirectError;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 346
    :pswitch_4c
    new-instance p1, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;

    invoke-direct {p1, p3}, Lcom/uber/data/schemas/errors/proto/RedirectError$Builder;-><init>(Lcom/uber/data/schemas/errors/proto/RedirectError$1;)V

    return-object p1

    .line 343
    :pswitch_52
    new-instance p1, Lcom/uber/data/schemas/errors/proto/RedirectError;

    invoke-direct {p1}, Lcom/uber/data/schemas/errors/proto/RedirectError;-><init>()V

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

.method public getLocation()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError;->location_:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError;->location_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRedirectCount()I
    .registers 2

    .line 100
    iget v0, p0, Lcom/uber/data/schemas/errors/proto/RedirectError;->redirectCount_:I

    return v0
.end method
