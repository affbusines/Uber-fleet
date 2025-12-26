.class public final Lcom/ubercab/beacon_v2/Beacon$AuthCert;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthCertOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthCert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthCert;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthCertOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

.field public static final KEY_FIELD_NUMBER:I = 0x3

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthCert;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERIAL_FIELD_NUMBER:I = 0x2


# instance fields
.field private key_:Lcom/google/protobuf/ByteString;

.field private nonce_:I

.field private serial_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 19626
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;-><init>()V

    .line 19629
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    .line 19630
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19176
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19177
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->serial_:Ljava/lang/String;

    .line 19178
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->key_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$40200()Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 1

    .line 19171
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object v0
.end method

.method static synthetic access$40300(Lcom/ubercab/beacon_v2/Beacon$AuthCert;I)V
    .registers 2

    .line 19171
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->setNonce(I)V

    return-void
.end method

.method static synthetic access$40400(Lcom/ubercab/beacon_v2/Beacon$AuthCert;)V
    .registers 1

    .line 19171
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->clearNonce()V

    return-void
.end method

.method static synthetic access$40500(Lcom/ubercab/beacon_v2/Beacon$AuthCert;Ljava/lang/String;)V
    .registers 2

    .line 19171
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->setSerial(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$40600(Lcom/ubercab/beacon_v2/Beacon$AuthCert;)V
    .registers 1

    .line 19171
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->clearSerial()V

    return-void
.end method

.method static synthetic access$40700(Lcom/ubercab/beacon_v2/Beacon$AuthCert;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 19171
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->setSerialBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$40800(Lcom/ubercab/beacon_v2/Beacon$AuthCert;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 19171
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->setKey(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$40900(Lcom/ubercab/beacon_v2/Beacon$AuthCert;)V
    .registers 1

    .line 19171
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->clearKey()V

    return-void
.end method

.method private clearKey()V
    .registers 2

    .line 19321
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->key_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearNonce()V
    .registers 2

    const/4 v0, 0x0

    .line 19215
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->nonce_:I

    return-void
.end method

.method private clearSerial()V
    .registers 2

    .line 19268
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->getSerial()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->serial_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 1

    .line 19635
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;
    .registers 1

    .line 19399
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthCert;)Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;
    .registers 2

    .line 19402
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19376
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19382
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19340
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19347
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19387
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19394
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19364
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19371
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19327
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19334
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19352
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthCert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19359
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthCert;",
            ">;"
        }
    .end annotation

    .line 19641
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 19308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19310
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->key_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setNonce(I)V
    .registers 2

    .line 19204
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->nonce_:I

    return-void
.end method

.method private setSerial(Ljava/lang/String;)V
    .registers 2

    .line 19255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19257
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->serial_:Ljava/lang/String;

    return-void
.end method

.method private setSerialBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 19280
    invoke-static {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 19281
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->serial_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 19575
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 19619
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 19613
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19598
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 19600
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    monitor-enter p1

    .line 19601
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 19603
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19606
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->PARSER:Lcom/google/protobuf/Parser;

    .line 19608
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

    .line 19595
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    return-object p1

    :pswitch_37
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "nonce_"

    aput-object v0, p1, p3

    const-string p3, "serial_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "key_"

    aput-object p3, p1, p2

    .line 19591
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19580
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$AuthCert$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 19577
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthCert;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthCert;-><init>()V

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

.method public getKey()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 19297
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->key_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNonce()I
    .registers 2

    .line 19192
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->nonce_:I

    return v0
.end method

.method public getSerial()Ljava/lang/String;
    .registers 2

    .line 19230
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->serial_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 19243
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthCert;->serial_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
