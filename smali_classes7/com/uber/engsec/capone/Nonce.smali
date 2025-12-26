.class public final Lcom/uber/engsec/capone/Nonce;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/uber/engsec/capone/NonceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/engsec/capone/Nonce$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/uber/engsec/capone/Nonce;",
        "Lcom/uber/engsec/capone/Nonce$Builder;",
        ">;",
        "Lcom/uber/engsec/capone/NonceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

.field public static final DERIVED_FROM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/engsec/capone/Nonce;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_DERIVED_NONCE_FIELD_NUMBER:I = 0x2

.field public static final SERVER_PROVIDED_NONCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private derivedFrom_:I

.field private requestDerivedNonce_:Lcom/google/protobuf/ByteString;

.field private serverProvidedNonce_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 457
    new-instance v0, Lcom/uber/engsec/capone/Nonce;

    invoke-direct {v0}, Lcom/uber/engsec/capone/Nonce;-><init>()V

    .line 460
    sput-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    .line 461
    const-class v1, Lcom/uber/engsec/capone/Nonce;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/uber/engsec/capone/Nonce;->serverProvidedNonce_:Lcom/google/protobuf/ByteString;

    .line 16
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/uber/engsec/capone/Nonce;->requestDerivedNonce_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/uber/engsec/capone/Nonce;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    return-object v0
.end method

.method static synthetic access$100(Lcom/uber/engsec/capone/Nonce;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/engsec/capone/Nonce;->setServerProvidedNonce(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/uber/engsec/capone/Nonce;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/engsec/capone/Nonce;->clearServerProvidedNonce()V

    return-void
.end method

.method static synthetic access$300(Lcom/uber/engsec/capone/Nonce;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/engsec/capone/Nonce;->setRequestDerivedNonce(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/uber/engsec/capone/Nonce;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/engsec/capone/Nonce;->clearRequestDerivedNonce()V

    return-void
.end method

.method static synthetic access$500(Lcom/uber/engsec/capone/Nonce;I)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/engsec/capone/Nonce;->setDerivedFromValue(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/uber/engsec/capone/Nonce;Lcom/uber/engsec/capone/DerivedFrom;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lcom/uber/engsec/capone/Nonce;->setDerivedFrom(Lcom/uber/engsec/capone/DerivedFrom;)V

    return-void
.end method

.method static synthetic access$700(Lcom/uber/engsec/capone/Nonce;)V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/engsec/capone/Nonce;->clearDerivedFrom()V

    return-void
.end method

.method private clearDerivedFrom()V
    .registers 2

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lcom/uber/engsec/capone/Nonce;->derivedFrom_:I

    return-void
.end method

.method private clearRequestDerivedNonce()V
    .registers 2

    .line 93
    invoke-static {}, Lcom/uber/engsec/capone/Nonce;->getDefaultInstance()Lcom/uber/engsec/capone/Nonce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/engsec/capone/Nonce;->getRequestDerivedNonce()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/engsec/capone/Nonce;->requestDerivedNonce_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearServerProvidedNonce()V
    .registers 2

    .line 54
    invoke-static {}, Lcom/uber/engsec/capone/Nonce;->getDefaultInstance()Lcom/uber/engsec/capone/Nonce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/engsec/capone/Nonce;->getServerProvidedNonce()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/engsec/capone/Nonce;->serverProvidedNonce_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uber/engsec/capone/Nonce;
    .registers 1

    .line 466
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    return-object v0
.end method

.method public static newBuilder()Lcom/uber/engsec/capone/Nonce$Builder;
    .registers 1

    .line 233
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-virtual {v0}, Lcom/uber/engsec/capone/Nonce;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uber/engsec/capone/Nonce$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uber/engsec/capone/Nonce;)Lcom/uber/engsec/capone/Nonce$Builder;
    .registers 2

    .line 236
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-virtual {v0, p0}, Lcom/uber/engsec/capone/Nonce;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uber/engsec/capone/Nonce;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p0}, Lcom/uber/engsec/capone/Nonce;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/engsec/capone/Nonce;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p0, p1}, Lcom/uber/engsec/capone/Nonce;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/uber/engsec/capone/Nonce;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/engsec/capone/Nonce;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/uber/engsec/capone/Nonce;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/engsec/capone/Nonce;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uber/engsec/capone/Nonce;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/engsec/capone/Nonce;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uber/engsec/capone/Nonce;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/engsec/capone/Nonce;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uber/engsec/capone/Nonce;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/uber/engsec/capone/Nonce;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/engsec/capone/Nonce;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/uber/engsec/capone/Nonce;",
            ">;"
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-virtual {v0}, Lcom/uber/engsec/capone/Nonce;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDerivedFrom(Lcom/uber/engsec/capone/DerivedFrom;)V
    .registers 2

    .line 143
    invoke-virtual {p1}, Lcom/uber/engsec/capone/DerivedFrom;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/uber/engsec/capone/Nonce;->derivedFrom_:I

    return-void
.end method

.method private setDerivedFromValue(I)V
    .registers 2

    .line 132
    iput p1, p0, Lcom/uber/engsec/capone/Nonce;->derivedFrom_:I

    return-void
.end method

.method private setRequestDerivedNonce(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iput-object p1, p0, Lcom/uber/engsec/capone/Nonce;->requestDerivedNonce_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setServerProvidedNonce(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p1, p0, Lcom/uber/engsec/capone/Nonce;->serverProvidedNonce_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 406
    sget-object p2, Lcom/uber/engsec/capone/Nonce$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 450
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 444
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 429
    :pswitch_19
    sget-object p1, Lcom/uber/engsec/capone/Nonce;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 431
    const-class p1, Lcom/uber/engsec/capone/Nonce;

    monitor-enter p1

    .line 432
    :try_start_20
    sget-object p2, Lcom/uber/engsec/capone/Nonce;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 434
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 437
    sput-object p2, Lcom/uber/engsec/capone/Nonce;->PARSER:Lcom/google/protobuf/Parser;

    .line 439
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

    .line 426
    :pswitch_34
    sget-object p1, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "serverProvidedNonce_"

    aput-object v0, p1, p3

    const-string p3, "requestDerivedNonce_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "derivedFrom_"

    aput-object p3, p1, p2

    .line 422
    sget-object p2, Lcom/uber/engsec/capone/Nonce;->DEFAULT_INSTANCE:Lcom/uber/engsec/capone/Nonce;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/uber/engsec/capone/Nonce;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 411
    :pswitch_51
    new-instance p1, Lcom/uber/engsec/capone/Nonce$Builder;

    invoke-direct {p1, p3}, Lcom/uber/engsec/capone/Nonce$Builder;-><init>(Lcom/uber/engsec/capone/Nonce$1;)V

    return-object p1

    .line 408
    :pswitch_57
    new-instance p1, Lcom/uber/engsec/capone/Nonce;

    invoke-direct {p1}, Lcom/uber/engsec/capone/Nonce;-><init>()V

    return-object p1

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public getDerivedFrom()Lcom/uber/engsec/capone/DerivedFrom;
    .registers 2

    .line 120
    iget v0, p0, Lcom/uber/engsec/capone/Nonce;->derivedFrom_:I

    invoke-static {v0}, Lcom/uber/engsec/capone/DerivedFrom;->forNumber(I)Lcom/uber/engsec/capone/DerivedFrom;

    move-result-object v0

    if-nez v0, :cond_a

    .line 121
    sget-object v0, Lcom/uber/engsec/capone/DerivedFrom;->UNRECOGNIZED:Lcom/uber/engsec/capone/DerivedFrom;

    :cond_a
    return-object v0
.end method

.method public getDerivedFromValue()I
    .registers 2

    .line 108
    iget v0, p0, Lcom/uber/engsec/capone/Nonce;->derivedFrom_:I

    return v0
.end method

.method public getRequestDerivedNonce()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce;->requestDerivedNonce_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getServerProvidedNonce()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/engsec/capone/Nonce;->serverProvidedNonce_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method
