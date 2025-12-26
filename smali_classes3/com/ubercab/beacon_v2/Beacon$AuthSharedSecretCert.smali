.class public final Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthSharedSecretCert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

.field public static final KEY_FIELD_NUMBER:I = 0x3

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;",
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

    .line 22144
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;-><init>()V

    .line 22147
    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    .line 22148
    const-class v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21690
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 21691
    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->serial_:Ljava/lang/String;

    .line 21692
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->key_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$44200()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 1

    .line 21685
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object v0
.end method

.method static synthetic access$44300(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;I)V
    .registers 2

    .line 21685
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->setNonce(I)V

    return-void
.end method

.method static synthetic access$44400(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;)V
    .registers 1

    .line 21685
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->clearNonce()V

    return-void
.end method

.method static synthetic access$44500(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;Ljava/lang/String;)V
    .registers 2

    .line 21685
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->setSerial(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$44600(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;)V
    .registers 1

    .line 21685
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->clearSerial()V

    return-void
.end method

.method static synthetic access$44700(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 21685
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->setSerialBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$44800(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 21685
    invoke-direct {p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->setKey(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$44900(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;)V
    .registers 1

    .line 21685
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->clearKey()V

    return-void
.end method

.method private clearKey()V
    .registers 2

    .line 21835
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->key_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearNonce()V
    .registers 2

    const/4 v0, 0x0

    .line 21729
    iput v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->nonce_:I

    return-void
.end method

.method private clearSerial()V
    .registers 2

    .line 21782
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->getSerial()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->serial_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 1

    .line 22153
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object v0
.end method

.method public static newBuilder()Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;
    .registers 1

    .line 21913
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;
    .registers 2

    .line 21916
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-virtual {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21890
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21896
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p0, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21854
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21861
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21901
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21908
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21878
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21885
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21841
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21848
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21866
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21873
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;",
            ">;"
        }
    .end annotation

    .line 22159
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKey(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 21822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21824
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->key_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setNonce(I)V
    .registers 2

    .line 21718
    iput p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->nonce_:I

    return-void
.end method

.method private setSerial(Ljava/lang/String;)V
    .registers 2

    .line 21769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21771
    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->serial_:Ljava/lang/String;

    return-void
.end method

.method private setSerialBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 21794
    invoke-static {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 21795
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->serial_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 22093
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 22137
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_13
    return-object p3

    .line 22131
    :pswitch_14
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 22116
    :pswitch_19
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 22118
    const-class p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    monitor-enter p1

    .line 22119
    :try_start_20
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_2d

    .line 22121
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 22124
    sput-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->PARSER:Lcom/google/protobuf/Parser;

    .line 22126
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

    .line 22113
    :pswitch_34
    sget-object p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

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

    .line 22109
    sget-object p2, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->DEFAULT_INSTANCE:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u0208\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22098
    :pswitch_51
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;

    invoke-direct {p1, p3}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert$Builder;-><init>(Lcom/ubercab/beacon_v2/Beacon$1;)V

    return-object p1

    .line 22095
    :pswitch_57
    new-instance p1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;

    invoke-direct {p1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;-><init>()V

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

    .line 21811
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->key_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getNonce()I
    .registers 2

    .line 21706
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->nonce_:I

    return v0
.end method

.method public getSerial()Ljava/lang/String;
    .registers 2

    .line 21744
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->serial_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 21757
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCert;->serial_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
